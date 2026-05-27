.class public final Lcom/twitter/android/liveevent/player/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/m;->a:Lcom/twitter/android/liveevent/player/common/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/m;->a:Lcom/twitter/android/liveevent/player/common/k;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/k;->f:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/android/liveevent/player/common/k;->Companion:Lcom/twitter/android/liveevent/player/common/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/android/liveevent/player/common/k;->i:Lcom/twitter/android/liveevent/player/common/k$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/m;->a:Lcom/twitter/android/liveevent/player/common/k;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/k;->f:Lio/reactivex/subjects/e;

    iget-object v2, v0, Lcom/twitter/android/liveevent/player/common/k;->b:Landroid/content/res/Resources;

    invoke-static {p1, v2}, Lcom/twitter/media/av/ui/o0;->a(Lcom/twitter/media/av/player/event/m0;Landroid/content/res/Resources;)Lcom/twitter/media/av/ui/r0;

    move-result-object p1

    new-instance v3, Lcom/twitter/android/liveevent/player/common/k$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p1, Lcom/twitter/media/av/ui/r0;->a:I

    if-eq v6, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-string v8, "getString(...)"

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/k;->c:Lcom/twitter/media/av/model/l;

    invoke-interface {v0}, Lcom/twitter/media/av/model/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f150c97

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eq v6, v5, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    const v7, 0x7f150c98

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v6, v5, :cond_4

    const p1, 0x7f150c99

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/twitter/media/av/ui/r0;->b:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eq v6, v5, :cond_6

    move v4, v5

    :cond_6
    invoke-direct {v3, v5, p1, v4}, Lcom/twitter/android/liveevent/player/common/k$b;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
