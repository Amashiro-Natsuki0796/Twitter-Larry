.class public final synthetic Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Bundle;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->c:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

    iput-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->c:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->e:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->c:I

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/f;

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;

    invoke-direct {v3, v0, v1}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Landroid/app/Activity;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/refresh/d;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/twitter/android/liveevent/landing/refresh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
