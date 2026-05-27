.class public Lcom/twitter/media/av/ui/w0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/twitter/media/av/ui/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/w0$d;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/twitter/media/av/ui/p0;

.field public final b:Lcom/twitter/media/av/ui/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Lcom/twitter/media/av/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/ui/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/config/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/ui/visibility/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/ui/w0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/av/ui/presenter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/ui/visibility/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;->Companion:Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/twitter/util/di/app/a;

    .line 5
    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    .line 6
    check-cast v0, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;

    .line 7
    invoke-interface {v0}, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;->I4()Lcom/twitter/media/av/ui/h1;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/media/av/ui/h1;->a(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/j0;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/ui/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/ui/visibility/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/w0;->c:Landroid/graphics/Point;

    .line 12
    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/ui/w0;->k:Lio/reactivex/disposables/f;

    .line 13
    new-instance v0, Lcom/twitter/media/av/ui/w0$d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/w0$d;-><init>(Lcom/twitter/media/av/ui/w0;)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    .line 14
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->r()Lcom/twitter/media/perf/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/media/perf/e;->f(Ljava/lang/String;)V

    const v2, 0x7f0b1359

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-interface {p4}, Lcom/twitter/media/av/config/z;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f06046f

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :cond_0
    new-instance v2, Lcom/twitter/media/av/ui/presenter/h;

    invoke-direct {v2}, Lcom/twitter/media/av/ui/presenter/h;-><init>()V

    iput-object v2, p0, Lcom/twitter/media/av/ui/w0;->m:Lcom/twitter/media/av/ui/presenter/h;

    .line 21
    iput-object p2, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    .line 22
    iput-object p3, p0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    .line 23
    iput-object p4, p0, Lcom/twitter/media/av/ui/w0;->h:Lcom/twitter/media/av/config/z;

    .line 24
    iput-object p5, p0, Lcom/twitter/media/av/ui/w0;->j:Lcom/twitter/media/av/ui/visibility/d;

    .line 25
    sget-object p5, Lcom/twitter/media/av/di/app/AVChromeViewFactorySubgraph;->Companion:Lcom/twitter/media/av/di/app/AVChromeViewFactorySubgraph$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p5, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p5

    .line 28
    check-cast p5, Lcom/twitter/util/di/app/a;

    .line 29
    check-cast p5, Lcom/twitter/util/di/app/d;

    iget-object p5, p5, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/media/av/di/app/AVChromeViewFactorySubgraph;

    invoke-virtual {p5, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p5

    check-cast p5, Lcom/twitter/util/di/app/g;

    .line 30
    check-cast p5, Lcom/twitter/media/av/di/app/AVChromeViewFactorySubgraph;

    .line 31
    invoke-interface {p5}, Lcom/twitter/media/av/di/app/AVChromeViewFactorySubgraph;->e3()Lcom/twitter/media/av/ui/b;

    move-result-object p5

    .line 32
    invoke-interface {p4}, Lcom/twitter/media/av/config/z;->I()I

    move-result v2

    invoke-interface {p5, p1, v2}, Lcom/twitter/media/av/ui/b;->a(Landroid/content/Context;I)Lcom/twitter/media/av/ui/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/w0;->b:Lcom/twitter/media/av/ui/n;

    .line 33
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/ui/n;->a(Lcom/twitter/media/av/player/q0;)V

    .line 34
    invoke-interface {p4}, Lcom/twitter/media/av/config/z;->B()Lcom/twitter/media/av/view/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/twitter/media/av/view/d;->a(Landroid/content/Context;)Lcom/twitter/media/av/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    .line 35
    invoke-interface {p1, p2, p4}, Lcom/twitter/media/av/view/c;->a(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    .line 36
    invoke-interface {p4}, Lcom/twitter/media/av/config/z;->a()Z

    move-result p5

    if-nez p5, :cond_1

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-interface {p4}, Lcom/twitter/media/av/config/z;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Lcom/twitter/media/av/ui/v0;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/ui/v0;-><init>(Lcom/twitter/media/av/ui/w0;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 44
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p5

    invoke-interface {p5}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p5

    .line 45
    invoke-interface {p4, p3, p5}, Lcom/twitter/media/av/config/z;->F(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p3

    .line 47
    instance-of p4, p3, Lcom/twitter/media/av/model/trait/c;

    if-eqz p4, :cond_3

    check-cast p3, Lcom/twitter/media/av/model/trait/c;

    invoke-interface {p3}, Lcom/twitter/media/av/model/trait/c;->getAltText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 48
    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p4

    .line 49
    const-string p5, "alt_text_for_gifs_enabled"

    invoke-virtual {p4, p5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 50
    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 51
    const-string p4, ". "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    .line 54
    new-instance p3, Lcom/twitter/media/av/ui/listener/m0;

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;

    invoke-direct {p4, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    .line 55
    new-instance p3, Lcom/twitter/media/av/ui/listener/k0;

    new-instance p4, Lcom/twitter/media/av/ui/w0$a;

    invoke-direct {p4, p0}, Lcom/twitter/media/av/ui/w0$a;-><init>(Lcom/twitter/media/av/ui/w0;)V

    invoke-direct {p3, p4}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    .line 56
    new-instance p3, Lcom/twitter/media/av/ui/listener/w;

    new-instance p4, Lcom/twitter/media/av/ui/w0$b;

    invoke-direct {p4, p0}, Lcom/twitter/media/av/ui/w0$b;-><init>(Lcom/twitter/media/av/ui/w0;)V

    invoke-direct {p3, p4}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    .line 57
    new-instance p3, Lcom/twitter/media/av/ui/listener/x0;

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Lcom/twitter/media/av/ui/listener/x0;-><init>(Lcom/twitter/media/av/ui/listener/x0$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    .line 58
    new-instance p3, Lcom/twitter/media/av/ui/listener/f;

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/w0;->getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;

    move-result-object p4

    new-instance p5, Lcom/twitter/media/av/ui/w0$c;

    invoke-direct {p5, p0}, Lcom/twitter/media/av/ui/w0$c;-><init>(Lcom/twitter/media/av/ui/w0;)V

    invoke-direct {p3, p4, p5}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    .line 59
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->r()Lcom/twitter/media/perf/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/media/perf/e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->h:Lcom/twitter/media/av/config/z;

    invoke-interface {v0}, Lcom/twitter/media/av/config/z;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/w0;->getVisibilityPercentage()Lcom/twitter/media/av/model/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/q0;->B(Lcom/twitter/media/av/model/s0;)V

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/twitter/media/av/model/s0;->a:I

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/ui/t0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/media/av/ui/t0;-><init>(I)V

    new-instance v0, Lcom/jakewharton/rxbinding3/view/p;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxbinding3/view/p;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-virtual {v0}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/av/ui/u0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->k:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/w0;->e:Z

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/w0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->a:Lcom/twitter/media/av/ui/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/ui/p0;->b()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/w0;->d:Z

    iget-object v1, p0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    iget-object v2, v1, Lcom/twitter/media/av/ui/g1;->h:Lcom/twitter/media/av/render/a$b;

    invoke-interface {v2}, Lcom/twitter/media/av/render/a$b;->a()V

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/ui/g1;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0$d;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0$d;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    return-object v0
.end method

.method public getImageResponse()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->h()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public getRawView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/w0;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPresenter()Lcom/twitter/media/av/view/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public getVideoViewContainer()Lcom/twitter/media/av/ui/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public getVisibilityPercentage()Lcom/twitter/media/av/model/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->j:Lcom/twitter/media/av/ui/visibility/d;

    invoke-interface {v0, p0}, Lcom/twitter/media/av/ui/visibility/d;->a(Lcom/twitter/media/av/ui/w0;)Lcom/twitter/media/av/model/s0;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/w0;->a(Z)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    iget-object v1, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    iget-object v2, p0, Lcom/twitter/media/av/ui/w0;->h:Lcom/twitter/media/av/config/z;

    invoke-interface {v0, v1, v2}, Lcom/twitter/media/av/view/c;->a(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->m:Lcom/twitter/media/av/ui/presenter/h;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/av/ui/presenter/h;->a(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->b:Lcom/twitter/media/av/ui/n;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/n;->a(Lcom/twitter/media/av/player/q0;)V

    iget-object v0, v0, Lcom/twitter/media/av/ui/n;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->k:Lio/reactivex/disposables/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->e()V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->m:Lcom/twitter/media/av/ui/presenter/h;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/presenter/h;->e()V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->b:Lcom/twitter/media/av/ui/n;

    iget-object v0, v0, Lcom/twitter/media/av/ui/n;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->b:Lcom/twitter/media/av/ui/n;

    monitor-enter v0

    :try_start_0
    const-string v2, "ChromeViewPresenterHolder#unbind"

    invoke-static {v2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/twitter/media/av/ui/n;->e:Lcom/twitter/media/av/player/u1;

    invoke-interface {v2}, Lcom/twitter/media/av/player/u1;->e()V

    iput-object v1, v0, Lcom/twitter/media/av/ui/n;->f:Lcom/twitter/media/av/player/q0;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "ChromeViewPresenterHolder#releaseView"

    invoke-static {v2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lcom/twitter/media/av/ui/n;->c:Lcom/twitter/android/av/ui/m;

    invoke-virtual {v2, v0}, Lcom/twitter/android/av/ui/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/twitter/media/av/ui/n;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/twitter/media/av/player/w1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/twitter/media/av/ui/n;->e:Lcom/twitter/media/av/player/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    new-instance p1, Lcom/twitter/media/av/ui/s0;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/av/ui/s0;-><init>(Lcom/twitter/media/av/ui/w0;IIII)V

    const-string p2, "VideoPlayerView#onLayout"

    invoke-static {p2, p1}, Landroidx/tracing/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const-string v0, "VideoPlayerView#onMeasure"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/w0;->a(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/w0;->a(Z)V

    return-void
.end method

.method public setExternalChromeView(Lcom/twitter/media/av/ui/p0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/ui/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/w0;->a:Lcom/twitter/media/av/ui/p0;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/w0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    sget-object v1, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->y(Lcom/twitter/media/av/player/e2;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/w0;->e:Z

    return-void
.end method
