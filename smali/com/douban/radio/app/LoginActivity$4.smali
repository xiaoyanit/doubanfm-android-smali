.class Lcom/douban/radio/app/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/douban/radio/app/LoginActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/douban/radio/app/LoginActivity;


# direct methods
.method constructor <init>(Lcom/douban/radio/app/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/douban/radio/app/LoginActivity$4;->this$0:Lcom/douban/radio/app/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/douban/radio/app/LoginActivity$4;->this$0:Lcom/douban/radio/app/LoginActivity;

    #getter for: Lcom/douban/radio/app/LoginActivity;->nameContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/douban/radio/app/LoginActivity;->access$500(Lcom/douban/radio/app/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/douban/radio/app/LoginActivity$4;->this$0:Lcom/douban/radio/app/LoginActivity;

    #getter for: Lcom/douban/radio/app/LoginActivity;->nameContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/douban/radio/app/LoginActivity;->access$500(Lcom/douban/radio/app/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
