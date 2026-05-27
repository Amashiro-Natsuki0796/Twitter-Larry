.class public final Lcom/x/grok/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/grok/menu/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/grok/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/grok/menu/e;Lcom/twitter/subscriptions/features/api/e;Lcom/x/grok/i0;)V
    .locals 1
    .param p1    # Lcom/x/grok/menu/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/grok/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentRelay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/menu/b;->a:Lcom/x/grok/menu/e;

    iput-object p2, p0, Lcom/x/grok/menu/b;->b:Lcom/twitter/subscriptions/features/api/e;

    iput-object p3, p0, Lcom/x/grok/menu/b;->c:Lcom/x/grok/i0;

    return-void
.end method

.method public static b(Lcom/twitter/ui/navigation/f;Z)V
    .locals 2

    const v0, 0x7f0b11c3

    invoke-interface {p0, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b11c4

    invoke-interface {p0, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "responsive_web_grok_chat_history_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/navigation/f;Z)V
    .locals 4
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p2

    iget-object v1, p0, Lcom/x/grok/menu/b;->a:Lcom/x/grok/menu/e;

    iget-object v2, v1, Lcom/x/grok/menu/e;->d:Landroid/view/View;

    iget-object v3, v1, Lcom/x/grok/menu/e;->e:Landroidx/appcompat/app/a$a;

    invoke-interface {p2, v2, v3}, Lcom/twitter/ui/navigation/a;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    iget-object p2, p0, Lcom/x/grok/menu/b;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/features/api/e;->a()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/x/grok/menu/b;->b(Lcom/twitter/ui/navigation/f;Z)V

    invoke-virtual {p2}, Lcom/twitter/subscriptions/features/api/e;->a()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v2, v1, Lcom/x/grok/menu/e;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/grok/menu/c;

    invoke-direct {p1, v1}, Lcom/x/grok/menu/c;-><init>(Lcom/x/grok/menu/e;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/x/grok/menu/d;

    invoke-direct {p1, v1, p2}, Lcom/x/grok/menu/d;-><init>(Lcom/x/grok/menu/e;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, Lcom/x/grok/menu/e;->c:Lkotlinx/coroutines/l0;

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v1, Lcom/x/grok/menu/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150add

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080653

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/x/grok/menu/b;->b(Lcom/twitter/ui/navigation/f;Z)V

    :goto_0
    return-void
.end method
