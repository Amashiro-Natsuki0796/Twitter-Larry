.class public final Lcom/twitter/feature/xlite/landing/d;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/snap/stuffing/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/service/subscriber/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/service/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/x/lite/featureswitches/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/analytics/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/snap/stuffing/api/c;Lcom/twitter/app/common/z;Landroid/app/NotificationManager;Lcom/twitter/analytics/service/subscriber/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/service/core/m;Lcom/twitter/x/lite/featureswitches/a;Lcom/twitter/app/common/g0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/snap/stuffing/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/service/subscriber/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/service/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/x/lite/featureswitches/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/compose/t;",
            "Lcom/snap/stuffing/api/c;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroid/app/NotificationManager;",
            "Lcom/twitter/analytics/service/subscriber/c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/analytics/service/core/m;",
            "Lcom/twitter/x/lite/featureswitches/a;",
            "Lcom/twitter/app/common/g0;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicAppSwitcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeSubsystemServices"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/feature/xlite/landing/d;->c:Lcom/snap/stuffing/api/c;

    iput-object p3, p0, Lcom/twitter/feature/xlite/landing/d;->d:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/feature/xlite/landing/d;->e:Landroid/app/NotificationManager;

    iput-object p5, p0, Lcom/twitter/feature/xlite/landing/d;->f:Lcom/twitter/analytics/service/subscriber/c;

    iput-object p6, p0, Lcom/twitter/feature/xlite/landing/d;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object p7, p0, Lcom/twitter/feature/xlite/landing/d;->h:Lcom/twitter/analytics/service/core/m;

    iput-object p8, p0, Lcom/twitter/feature/xlite/landing/d;->i:Lcom/twitter/x/lite/featureswitches/a;

    iput-object p9, p0, Lcom/twitter/feature/xlite/landing/d;->j:Lcom/twitter/app/common/g0;

    iput-object p10, p0, Lcom/twitter/feature/xlite/landing/d;->k:Lkotlinx/coroutines/l0;

    iput-object p11, p0, Lcom/twitter/feature/xlite/landing/d;->l:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "new_x_android"

    const-string p2, ""

    invoke-static {p1, p2, p2}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/d;->m:Lcom/twitter/analytics/common/b;

    new-instance p1, Lcom/twitter/analytics/service/core/j;

    invoke-direct {p1, p7}, Lcom/twitter/analytics/service/core/j;-><init>(Lcom/twitter/analytics/service/core/m;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    invoke-interface {p9}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/feature/xlite/landing/d$b;

    invoke-direct {p3, p2}, Lcom/twitter/feature/xlite/landing/d$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/feature/xlite/landing/d$c;

    invoke-direct {p3, p0}, Lcom/twitter/feature/xlite/landing/d$c;-><init>(Lcom/twitter/feature/xlite/landing/d;)V

    new-instance p4, Lcom/twitter/util/rx/a$y1;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$y1;-><init>(Lcom/twitter/feature/xlite/landing/d$c;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x22faf564

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/twitter/feature/xlite/landing/d$a;

    invoke-direct {v0, p0}, Lcom/twitter/feature/xlite/landing/d$a;-><init>(Lcom/twitter/feature/xlite/landing/d;)V

    const v1, 0x59d222ef

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/twitter/compose/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/topics/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/communities/topics/a;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/twitter/analytics/feature/model/m$b;

    iget-object v7, p0, Lcom/twitter/feature/xlite/landing/d;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/feature/xlite/landing/d;->m:Lcom/twitter/analytics/common/b;

    const-string v1, "click"

    invoke-static {v0, p1, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object v4, p1, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/common/g;->c:Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/feature/xlite/landing/d;->f:Lcom/twitter/analytics/service/subscriber/c;

    invoke-virtual {v0, v7, p1}, Lcom/twitter/analytics/service/subscriber/c;->d(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/model/g;)V

    return-void
.end method
