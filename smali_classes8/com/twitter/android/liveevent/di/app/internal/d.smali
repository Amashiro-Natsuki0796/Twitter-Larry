.class public final synthetic Lcom/twitter/android/liveevent/di/app/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/model/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/model/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/di/app/internal/d;->a:Lcom/twitter/media/av/model/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/android/liveevent/player/gif/e;

    new-instance v2, Lcom/twitter/android/liveevent/player/gif/f;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/player/gif/f;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lcom/twitter/android/liveevent/player/gif/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/android/liveevent/player/gif/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/player/gif/e;-><init>(Lcom/twitter/android/liveevent/player/gif/f;Lcom/twitter/android/liveevent/player/gif/e$a;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/android/liveevent/di/app/internal/d;->a:Lcom/twitter/media/av/model/l;

    const-string v2, "telephonyUtil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/liveevent/player/common/k;

    new-instance v3, Lcom/twitter/android/liveevent/player/common/k$c;

    invoke-direct {v3, p1}, Lcom/twitter/android/liveevent/player/common/k$c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v5

    const-string v6, "mainThread(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/twitter/android/liveevent/player/common/k;-><init>(Lcom/twitter/android/liveevent/player/common/k$c;Landroid/content/res/Resources;Lcom/twitter/media/av/model/l;Lio/reactivex/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/liveevent/player/common/q;

    new-instance v2, Lcom/twitter/android/liveevent/player/common/q$a;

    const v3, 0x7f0b097f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/player/common/q;-><init>(Lcom/twitter/android/liveevent/player/common/q$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
