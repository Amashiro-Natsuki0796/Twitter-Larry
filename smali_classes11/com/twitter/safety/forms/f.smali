.class public final synthetic Lcom/twitter/safety/forms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/forms/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/forms/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/forms/f;->a:Lcom/twitter/safety/forms/g;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/safety/forms/f;->a:Lcom/twitter/safety/forms/g;

    invoke-virtual {p1}, Lcom/twitter/safety/forms/g;->b()V

    iget-object p1, p1, Lcom/twitter/safety/forms/g;->d:Lcom/twitter/app/safety/mutedkeywords/composer/k;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/inject/view/f0;

    iget-object p2, p2, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p2, p1, p3, v0}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return p3
.end method
