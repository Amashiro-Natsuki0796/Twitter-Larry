.class public final synthetic Lcom/twitter/composer/conversationcontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/k;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/conversationcontrol/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/b;->a:Lcom/twitter/composer/conversationcontrol/g;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/b;->a:Lcom/twitter/composer/conversationcontrol/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "composer_android_hide_keyboard_less_enabled"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/g;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b12ad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
