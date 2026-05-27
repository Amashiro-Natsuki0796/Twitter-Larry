.class public final synthetic Lcom/twitter/android/liveevent/di/app/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/p;

.field public final synthetic b:Lcom/twitter/android/av/video/r0;

.field public final synthetic c:Lcom/twitter/android/liveevent/player/autoadvance/g0;

.field public final synthetic d:Lcom/twitter/android/liveevent/accessibility/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/p;Lcom/twitter/android/av/video/r0;Lcom/twitter/android/liveevent/player/autoadvance/g0;Lcom/twitter/android/liveevent/accessibility/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/di/app/internal/i;->a:Lcom/twitter/media/av/broadcast/p;

    iput-object p2, p0, Lcom/twitter/android/liveevent/di/app/internal/i;->b:Lcom/twitter/android/av/video/r0;

    iput-object p3, p0, Lcom/twitter/android/liveevent/di/app/internal/i;->c:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    iput-object p4, p0, Lcom/twitter/android/liveevent/di/app/internal/i;->d:Lcom/twitter/android/liveevent/accessibility/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/twitter/android/liveevent/player/broadcast/a;

    iget-object v4, v0, Lcom/twitter/android/liveevent/di/app/internal/i;->a:Lcom/twitter/media/av/broadcast/p;

    invoke-direct {v3, v4}, Lcom/twitter/android/liveevent/player/broadcast/a;-><init>(Lcom/twitter/media/av/broadcast/p;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/android/av/chrome/l2;

    invoke-direct {v3, v1}, Lcom/twitter/android/av/chrome/l2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v10

    new-instance v12, Lcom/twitter/liveevent/timeline/data/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v7

    new-instance v9, Lcom/twitter/android/liveevent/player/scribe/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v4, v12

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/twitter/liveevent/timeline/data/f;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/liveevent/timeline/data/t;)V

    new-instance v13, Lcom/twitter/liveevent/timeline/data/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/twitter/repository/d;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;)Lcom/twitter/repository/d;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/twitter/liveevent/timeline/data/d;-><init>(Lcom/twitter/repository/d;)V

    new-instance v3, Lcom/twitter/android/liveevent/player/data/v;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v15

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v16

    iget-object v14, v0, Lcom/twitter/android/liveevent/di/app/internal/i;->b:Lcom/twitter/android/av/video/r0;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/twitter/android/liveevent/player/data/v;-><init>(Lcom/twitter/liveevent/timeline/data/f;Lcom/twitter/liveevent/timeline/data/d;Lcom/twitter/android/av/video/r0;Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/e;

    invoke-direct {v3}, Lcom/twitter/android/liveevent/landing/carousel/e;-><init>()V

    new-instance v4, Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object v5, v0, Lcom/twitter/android/liveevent/di/app/internal/i;->c:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-direct {v4, v5}, Lcom/twitter/android/liveevent/player/autoadvance/g;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/g0;)V

    new-instance v5, Lcom/twitter/android/liveevent/player/autoadvance/y;

    const v6, 0x7f0b098b

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    sget-object v7, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/twitter/android/liveevent/player/autoadvance/y;-><init>(Landroid/view/ViewStub;Lcom/twitter/ui/color/core/c;)V

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/c0;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/android/liveevent/di/app/internal/i;->d:Lcom/twitter/android/liveevent/accessibility/a;

    invoke-direct {v1, v6, v5, v7}, Lcom/twitter/android/liveevent/player/autoadvance/c0;-><init>(Lio/reactivex/u;Lcom/twitter/android/liveevent/player/autoadvance/d0;Lcom/twitter/android/liveevent/accessibility/a;)V

    new-instance v6, Lcom/twitter/android/liveevent/player/autoadvance/w;

    invoke-direct {v6, v5, v4, v1, v3}, Lcom/twitter/android/liveevent/player/autoadvance/w;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/y;Lcom/twitter/android/liveevent/player/autoadvance/g;Lcom/twitter/android/liveevent/player/autoadvance/c0;Lcom/twitter/android/liveevent/landing/carousel/e;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/media/av/player/w1;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
