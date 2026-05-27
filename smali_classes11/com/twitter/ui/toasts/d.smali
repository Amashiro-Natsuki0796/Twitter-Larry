.class public abstract Lcom/twitter/ui/toasts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/d$a;,
        Lcom/twitter/ui/toasts/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/ui/anim/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:Landroidx/interpolator/view/animation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:Landroid/view/animation/LinearInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/ui/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/toasts/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/toasts/coordinator/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/toasts/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/toasts/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroidx/core/view/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/toasts/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/d;->Companion:Lcom/twitter/ui/toasts/d$a;

    new-instance v0, Lcom/twitter/ui/anim/i;

    invoke-direct {v0}, Lcom/twitter/ui/anim/i;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/d;->m:Lcom/twitter/ui/anim/i;

    new-instance v0, Landroidx/interpolator/view/animation/b;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/d;->n:Landroidx/interpolator/view/animation/b;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/d;->o:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/c;Lcom/twitter/ui/toasts/model/a;JJ)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/ui/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    iput-object p3, p0, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    iput-wide p4, p0, Lcom/twitter/ui/toasts/d;->d:J

    iput-wide p6, p0, Lcom/twitter/ui/toasts/d;->e:J

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/d;->f:Lio/reactivex/subjects/e;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/twitter/ui/toasts/d;->g:Landroid/os/Handler;

    sget-object p3, Lcom/twitter/ui/toasts/coordinator/i;->Companion:Lcom/twitter/ui/toasts/coordinator/i$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/di/app/a;

    check-cast p3, Lcom/twitter/util/di/app/d;

    iget-object p3, p3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p4, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-virtual {p3, p4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/di/app/g;

    check-cast p3, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-interface {p3}, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->D5()Lcom/twitter/ui/toasts/coordinator/i;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    new-instance p3, Lcom/twitter/ui/toasts/k;

    invoke-direct {p3, p0}, Lcom/twitter/ui/toasts/k;-><init>(Lcom/twitter/ui/toasts/d;)V

    iput-object p3, p0, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    new-instance p3, Lcom/twitter/ui/toasts/m;

    invoke-direct {p3, p0}, Lcom/twitter/ui/toasts/m;-><init>(Lcom/twitter/ui/toasts/d;)V

    iput-object p3, p0, Lcom/twitter/ui/toasts/d;->j:Lcom/twitter/ui/toasts/m;

    new-instance p3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l;

    invoke-direct {p3, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l;-><init>(I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/m;

    invoke-direct {p4, v0, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p3, "takeUntil(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/toasts/d;->l:Lio/reactivex/n;

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance p1, Lcom/twitter/ui/toasts/l;

    invoke-direct {p1, p0}, Lcom/twitter/ui/toasts/l;-><init>(Lcom/twitter/ui/toasts/d;)V

    invoke-static {p2, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static final b(Lcom/twitter/ui/toasts/d;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v1, p0, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/coordinator/i;->e(Lcom/twitter/ui/toasts/coordinator/i$b;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->f:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/ui/toasts/o$e;->b:Lcom/twitter/ui/toasts/o$e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {p0}, Lcom/twitter/ui/toasts/model/a;->a()Lcom/twitter/analytics/common/d;

    move-result-object p0

    sget-object v0, Lcom/twitter/ui/toasts/model/b;->a:Lcom/twitter/ui/toasts/model/b;

    sget-object v1, Lcom/twitter/ui/toasts/model/a$a;->IMPRESSION:Lcom/twitter/ui/toasts/model/a$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/ui/toasts/scribe/a;->a(Lcom/twitter/analytics/common/d;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/toasts/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->l:Lio/reactivex/n;

    return-object v0
.end method

.method public final c(Lcom/twitter/ui/toasts/n$b;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v1, p0, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/toasts/coordinator/i;->b(Lcom/twitter/ui/toasts/coordinator/i$b;Lcom/twitter/ui/toasts/n$b;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->CANCEL:Lcom/twitter/ui/toasts/n$b;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/toasts/d;->c(Lcom/twitter/ui/toasts/n$b;)V

    return-void
.end method

.method public d(Lcom/twitter/ui/toasts/n$b;)V
    .locals 5
    .param p1    # Lcom/twitter/ui/toasts/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v1, p0, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    monitor-enter v0

    :try_start_0
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/ui/toasts/coordinator/l;->c:Lcom/twitter/ui/toasts/coordinator/l;

    new-instance v3, Landroidx/compose/foundation/text/g0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "onDismissed called for non-active message"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/coordinator/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->f:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/ui/toasts/o$b;

    invoke-direct {v1, p1}, Lcom/twitter/ui/toasts/o$b;-><init>(Lcom/twitter/ui/toasts/n$b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->SWIPE:Lcom/twitter/ui/toasts/n$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->a()Lcom/twitter/analytics/common/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/model/b;->a:Lcom/twitter/ui/toasts/model/b;

    sget-object v1, Lcom/twitter/ui/toasts/model/a$a;->CANCEL:Lcom/twitter/ui/toasts/model/a$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/ui/toasts/scribe/a;->a(Lcom/twitter/analytics/common/d;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
