.class public final synthetic Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->b:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

    iput-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->b:Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;

    iget v0, p1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
