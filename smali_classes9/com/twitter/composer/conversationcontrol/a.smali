.class public final synthetic Lcom/twitter/composer/conversationcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/conversationcontrol/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/a;->a:Lcom/twitter/composer/conversationcontrol/g;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/a;->a:Lcom/twitter/composer/conversationcontrol/g;

    iget-object p2, p1, Lcom/twitter/composer/conversationcontrol/g;->f:Lcom/jakewharton/rxrelay2/c;

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/conversationcontrol/a$a;

    invoke-virtual {p3}, Lcom/twitter/conversationcontrol/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "composer_android_hide_keyboard_less_enabled"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/g;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f0b12ad

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
