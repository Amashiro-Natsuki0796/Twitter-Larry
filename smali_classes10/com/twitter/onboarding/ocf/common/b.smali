.class public final Lcom/twitter/onboarding/ocf/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/g1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0b01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/common/b;->c(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/twitter/onboarding/ocf/common/b;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0b01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/onboarding/ocf/common/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/onboarding/ocf/common/a;-><init>(Lcom/twitter/onboarding/ocf/common/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080589

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0804f2

    goto :goto_0

    :cond_2
    const p1, 0x7f0804ef

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
