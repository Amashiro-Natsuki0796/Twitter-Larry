.class public final Lcom/twitter/ui/widget/o0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/o0;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tooltipView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/o0$a;->a:Lcom/twitter/ui/widget/o0;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/widget/o0$a;->a:Lcom/twitter/ui/widget/o0;

    iput-boolean v0, v1, Lcom/twitter/ui/widget/o0;->V1:Z

    iget-object v0, v1, Lcom/twitter/ui/widget/o0;->x1:Landroid/animation/Animator;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/ui/widget/o0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/ui/widget/o0;->y1:Landroid/animation/Animator;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/twitter/ui/widget/o0;->Companion:Lcom/twitter/ui/widget/o0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/ui/widget/o0;->X1:Lcom/twitter/ui/widget/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ui/widget/l0;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/o0$a;->a:Lcom/twitter/ui/widget/o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/ui/widget/o0;->V1:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
