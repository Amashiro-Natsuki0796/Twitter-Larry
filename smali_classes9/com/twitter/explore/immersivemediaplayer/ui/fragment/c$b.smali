.class public final Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/explore/immersive/ui/c;Lcom/twitter/explore/immersive/b;Lcom/twitter/explore/immersive/h;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/util/config/e0;Lcom/twitter/explore/immersive/l;Lcom/twitter/rooms/subsystem/api/providers/g;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;Lcom/twitter/repository/d;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;Lcom/twitter/explore/immersive/ui/videoplayer/i0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/util/prefs/k;Lcom/twitter/ads/dsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;->b:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;->b:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/n1$a;-><init>()V

    iput v1, v0, Lcom/twitter/model/timeline/n1$a;->d:I

    iget-object v3, v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->f4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    iget v3, v3, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    iput v3, v0, Lcom/twitter/model/timeline/n1$a;->g:I

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/timeline/n1$a;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/n1;

    new-instance v3, Lcom/twitter/model/timeline/o2$b;

    iget-object v4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v4, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    iput-object p1, v3, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    iput-object v0, v3, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    iput-object p1, v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->j4:Lcom/twitter/model/timeline/o2;

    new-instance p1, Lcom/twitter/model/common/collection/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p1}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    iput-boolean v1, v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->k4:Z

    iget-object p1, v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->l4:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_immersive_media_player_swipe_to_dismiss_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/touchintercept/b;

    iget-object p1, p1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/app/legacy/list/z;->l0()V

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
