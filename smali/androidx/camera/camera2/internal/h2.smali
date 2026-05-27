.class public final synthetic Landroidx/camera/camera2/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lcom/twitter/ui/widget/TwitterEditText$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/h2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/j;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/j;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/j;->k:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/j;->l:J

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/h2;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/k1$g;

    iget-object p1, p1, Landroidx/camera/camera2/internal/k1$g;->a:Landroidx/camera/camera2/internal/x;

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/l4;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/l4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/util/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/util/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$b;

    return-object p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/timeline/f;

    iget-object v0, v0, Lcom/twitter/app/profiles/timeline/f;->V3:Lcom/twitter/app/common/z;

    new-instance v8, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/ReferringPage$ProfileArticlesTab;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ProfileArticlesTab;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method

.method public i(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
