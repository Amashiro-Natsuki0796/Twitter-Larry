.class public final Lcom/twitter/rooms/ui/conference/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/conference/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/ui/conference/f6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/b0;Lcom/twitter/util/rx/q;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/app/common/g0;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/ui/conference/ConferenceViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lcom/twitter/app/common/g0;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCoroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/c0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/c0;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/c0;->c:Lcom/twitter/util/android/b0;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/c0;->d:Lcom/twitter/util/rx/q;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/c0;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/c0;->f:Lcom/twitter/app/common/g0;

    iput-object p7, p0, Lcom/twitter/rooms/ui/conference/c0;->g:Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/twitter/rooms/ui/conference/f6;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p2, 0xc8

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/twitter/rooms/ui/conference/f6;-><init>(J)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/c0;->h:Lcom/twitter/rooms/ui/conference/f6;

    invoke-interface {p4}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/rooms/ui/conference/c0$a;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/ui/conference/c0$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/rooms/ui/conference/c0$b;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/conference/c0$b;-><init>(Lcom/twitter/rooms/ui/conference/c0;)V

    new-instance p4, Lcom/twitter/util/rx/a$a3;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$a3;-><init>(Lcom/twitter/rooms/ui/conference/c0$b;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p6}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/professional/repository/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/professional/repository/e;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/rooms/ui/conference/a0;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/ui/conference/a0;-><init>(Lcom/twitter/professional/repository/e;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/rooms/ui/conference/z;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/conference/z$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/c0;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/conference/z$c;

    iget-object v0, p1, Lcom/twitter/rooms/ui/conference/z$c;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/c0;->c:Lcom/twitter/util/android/b0;

    iget p1, p1, Lcom/twitter/rooms/ui/conference/z$c;->a:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/conference/z$a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/conference/z$b;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    check-cast p1, Lcom/twitter/rooms/ui/conference/z$b;

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/z$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/conference/z$b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/twitter/app/common/x;

    sget-object v1, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/c0;->b:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0, p1}, Lcom/twitter/app/common/z;->i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/ui/conference/z$d;

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/twitter/rooms/ui/conference/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    check-cast p1, Lcom/twitter/rooms/ui/conference/z$d;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/conference/z$d;->a:Z

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/app/PictureInPictureParams$Builder;)V

    invoke-static {v0}, Lcom/twitter/calling/callscreen/p0;->a(Landroid/app/PictureInPictureParams$Builder;)V

    :cond_4
    iget-object v1, p1, Lcom/twitter/rooms/ui/conference/z$d;->b:Landroid/util/Rational;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/z$d;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/twitter/rooms/ui/conference/d0;->a(J)Landroid/util/Rational;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_6
    new-instance p1, Lcom/twitter/rooms/ui/conference/b0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/twitter/rooms/ui/conference/b0;-><init>(Lcom/twitter/rooms/ui/conference/c0;Landroid/app/PictureInPictureParams$Builder;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/c0;->h:Lcom/twitter/rooms/ui/conference/f6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scope"

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/c0;->g:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/conference/e6;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/rooms/ui/conference/e6;-><init>(Lcom/twitter/rooms/ui/conference/f6;Lcom/twitter/rooms/ui/conference/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
