.class public Lcom/twitter/onboarding/ocf/common/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/u1$a;,
        Lcom/twitter/onboarding/ocf/common/u1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "9.39"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/u1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Animatable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/onboarding/ocf/common/u1$a;

    .line 2
    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/u1$a;-><init>(Lcom/twitter/ui/color/core/c;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/onboarding/ocf/common/u1;-><init>(Lcom/twitter/ui/widget/TwitterEditText;Lcom/twitter/onboarding/ocf/common/u1$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;Lcom/twitter/onboarding/ocf/common/u1$b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/u1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/u1;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 6
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/u1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/u1;->e()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/u1$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/u1;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/u1;->e()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/u1;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/ocf/common/u1$b;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/u1;->e()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/u1$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/u1;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/u1;->e()V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/common/u1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    invoke-interface {p2}, Lcom/twitter/onboarding/ocf/common/u1$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->c:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/common/u1;->c:Landroid/graphics/drawable/Animatable;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/u1;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
