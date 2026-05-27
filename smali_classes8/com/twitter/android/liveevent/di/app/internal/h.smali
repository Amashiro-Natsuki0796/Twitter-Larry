.class public final synthetic Lcom/twitter/android/liveevent/di/app/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/b;

.field public final synthetic b:Lcom/twitter/android/av/video/closedcaptions/a;

.field public final synthetic c:Lcom/twitter/media/av/player/caption/internal/a;

.field public final synthetic d:Lcom/twitter/media/av/model/l;

.field public final synthetic e:Lcom/twitter/android/liveevent/player/autoadvance/g0;

.field public final synthetic f:Lcom/twitter/android/liveevent/accessibility/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/b;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/media/av/model/l;Lcom/twitter/android/liveevent/player/autoadvance/g0;Lcom/twitter/android/liveevent/accessibility/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->a:Lcom/twitter/android/liveevent/player/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->c:Lcom/twitter/media/av/player/caption/internal/a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->d:Lcom/twitter/media/av/model/l;

    iput-object p5, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->e:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    iput-object p6, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->f:Lcom/twitter/android/liveevent/accessibility/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->a:Lcom/twitter/android/liveevent/player/b;

    const-string v1, "coordinator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/h;

    new-instance v2, Lcom/twitter/android/liveevent/player/vod/r;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/player/vod/r;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lcom/twitter/android/liveevent/player/vod/h$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-direct {v4, v0}, Lcom/twitter/android/liveevent/player/broadcast/m;-><init>(Lcom/twitter/android/liveevent/player/b;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/player/vod/h;-><init>(Lcom/twitter/android/liveevent/player/vod/r;Lcom/twitter/android/liveevent/player/vod/h$a;Lcom/twitter/android/liveevent/player/broadcast/m;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/liveevent/player/common/e;

    new-instance v1, Lcom/twitter/android/liveevent/player/common/e$a;

    const v2, 0x7f0b098a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/player/common/e$a;-><init>(Landroid/view/ViewStub;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/player/common/e;-><init>(Lcom/twitter/android/liveevent/player/common/e$a;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/android/av/chrome/n0;

    sget-object v4, Lcom/twitter/android/av/chrome/n0$a;->LEX_HERO:Lcom/twitter/android/av/chrome/n0$a;

    iget-object v3, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->c:Lcom/twitter/media/av/player/caption/internal/a;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    const/16 v6, 0x30

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->d:Lcom/twitter/media/av/model/l;

    const-string v1, "telephonyUtil"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/liveevent/player/common/k;

    new-instance v2, Lcom/twitter/android/liveevent/player/common/k$c;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/player/common/k$c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v4

    const-string v5, "mainThread(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/android/liveevent/player/common/k;-><init>(Lcom/twitter/android/liveevent/player/common/k$c;Landroid/content/res/Resources;Lcom/twitter/media/av/model/l;Lio/reactivex/u;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/liveevent/player/common/q;

    new-instance v1, Lcom/twitter/android/liveevent/player/common/q$a;

    const v2, 0x7f0b097f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/player/common/q;-><init>(Lcom/twitter/android/liveevent/player/common/q$a;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/e;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/landing/carousel/e;-><init>()V

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object v2, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->e:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/player/autoadvance/g;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/g0;)V

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/y;

    const v3, 0x7f0b098b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget-object v4, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/twitter/android/liveevent/player/autoadvance/y;-><init>(Landroid/view/ViewStub;Lcom/twitter/ui/color/core/c;)V

    new-instance p1, Lcom/twitter/android/liveevent/player/autoadvance/c0;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/liveevent/di/app/internal/h;->f:Lcom/twitter/android/liveevent/accessibility/a;

    invoke-direct {p1, v3, v2, v4}, Lcom/twitter/android/liveevent/player/autoadvance/c0;-><init>(Lio/reactivex/u;Lcom/twitter/android/liveevent/player/autoadvance/d0;Lcom/twitter/android/liveevent/accessibility/a;)V

    new-instance v3, Lcom/twitter/android/liveevent/player/autoadvance/w;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/twitter/android/liveevent/player/autoadvance/w;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/y;Lcom/twitter/android/liveevent/player/autoadvance/g;Lcom/twitter/android/liveevent/player/autoadvance/c0;Lcom/twitter/android/liveevent/landing/carousel/e;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v7}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
