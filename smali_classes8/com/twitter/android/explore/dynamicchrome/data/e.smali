.class public final Lcom/twitter/android/explore/dynamicchrome/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/m;


# instance fields
.field public final b:Lcom/twitter/eventobserver/launch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/ads/dsp/c;)V
    .locals 1
    .param p1    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "htlRequestCompleteBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/data/e;->b:Lcom/twitter/eventobserver/launch/d;

    iput-object p2, p0, Lcom/twitter/android/explore/dynamicchrome/data/e;->c:Lcom/twitter/ads/dsp/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_explore_performance_improvements_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x16

    invoke-static {v3}, Lcom/twitter/ads/featureswitches/a;->d(I)Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/explore/dynamicchrome/data/e;->b:Lcom/twitter/eventobserver/launch/d;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/explore/dynamicchrome/data/e;->c:Lcom/twitter/ads/dsp/c;

    invoke-interface {v3}, Lcom/twitter/ads/dsp/c;->a()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/explore/dynamicchrome/data/a;

    invoke-direct {v4, v2}, Lcom/twitter/android/explore/dynamicchrome/data/a;-><init>(I)V

    new-instance v5, Lcom/twitter/android/explore/dynamicchrome/data/b;

    invoke-direct {v5, v2, v4}, Lcom/twitter/android/explore/dynamicchrome/data/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/explore/dynamicchrome/data/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/android/explore/dynamicchrome/data/d;

    invoke-direct {v5, v4}, Lcom/twitter/android/explore/dynamicchrome/data/d;-><init>(Lkotlin/Function;)V

    const-string v4, "source1 is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source2 is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/l;

    aput-object v1, v5, v2

    aput-object v3, v5, v0

    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, v5, v4}, Lio/reactivex/internal/operators/maybe/g0;-><init>([Lio/reactivex/l;Lio/reactivex/internal/functions/a$b;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
