.class public final enum Lcom/mobclick/android/Gender;
.super Ljava/lang/Enum;


# static fields
.field public static final enum Female:Lcom/mobclick/android/Gender;

.field public static final enum Male:Lcom/mobclick/android/Gender;

.field public static final enum Unknown:Lcom/mobclick/android/Gender;

.field private static final synthetic a:[Lcom/mobclick/android/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mobclick/android/Gender;

    const-string v1, "Male"

    invoke-direct {v0, v1, v2}, Lcom/mobclick/android/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobclick/android/Gender;->Male:Lcom/mobclick/android/Gender;

    new-instance v0, Lcom/mobclick/android/Gender;

    const-string v1, "Female"

    invoke-direct {v0, v1, v3}, Lcom/mobclick/android/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobclick/android/Gender;->Female:Lcom/mobclick/android/Gender;

    new-instance v0, Lcom/mobclick/android/Gender;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Lcom/mobclick/android/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobclick/android/Gender;->Unknown:Lcom/mobclick/android/Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobclick/android/Gender;

    sget-object v1, Lcom/mobclick/android/Gender;->Male:Lcom/mobclick/android/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobclick/android/Gender;->Female:Lcom/mobclick/android/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobclick/android/Gender;->Unknown:Lcom/mobclick/android/Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mobclick/android/Gender;->a:[Lcom/mobclick/android/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobclick/android/Gender;
    .locals 1

    const-class v0, Lcom/mobclick/android/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobclick/android/Gender;

    return-object v0
.end method

.method public static values()[Lcom/mobclick/android/Gender;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/mobclick/android/Gender;->a:[Lcom/mobclick/android/Gender;

    array-length v1, v0

    new-array v2, v1, [Lcom/mobclick/android/Gender;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
