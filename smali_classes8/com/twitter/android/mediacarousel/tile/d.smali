.class public final synthetic Lcom/twitter/android/mediacarousel/tile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/o2;

.field public final synthetic b:Lcom/twitter/android/mediacarousel/tile/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/o2;Lcom/twitter/android/mediacarousel/tile/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/tile/d;->a:Lcom/twitter/model/timeline/o2;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/tile/d;->b:Lcom/twitter/android/mediacarousel/tile/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/tile/d;->a:Lcom/twitter/model/timeline/o2;

    iget-object v1, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, p0, Lcom/twitter/android/mediacarousel/tile/d;->b:Lcom/twitter/android/mediacarousel/tile/f;

    iget-object v2, v1, Lcom/twitter/android/mediacarousel/tile/f;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6, v2}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v4, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lcom/twitter/android/mediacarousel/tile/f;->f:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
