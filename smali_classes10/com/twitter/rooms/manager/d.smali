.class public final synthetic Lcom/twitter/rooms/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/model/x;

.field public final synthetic b:Lcom/twitter/rooms/manager/j;

.field public final synthetic c:Lio/reactivex/subjects/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/model/x;Lcom/twitter/rooms/manager/j;Lio/reactivex/subjects/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/d;->a:Lcom/twitter/media/av/model/x;

    iput-object p2, p0, Lcom/twitter/rooms/manager/d;->b:Lcom/twitter/rooms/manager/j;

    iput-object p3, p0, Lcom/twitter/rooms/manager/d;->c:Lio/reactivex/subjects/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/rooms/manager/d;->a:Lcom/twitter/media/av/model/x;

    iget-object p1, p1, Lcom/twitter/media/av/model/x;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/manager/d;->b:Lcom/twitter/rooms/manager/j;

    iget-object v1, v0, Lcom/twitter/rooms/manager/j;->b:Lcom/twitter/periscope/l;

    invoke-virtual {v1, p1}, Lcom/twitter/periscope/l;->getAccessChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Unable to fetch chatAccess"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/manager/h;

    iget-object v3, p0, Lcom/twitter/rooms/manager/d;->c:Lio/reactivex/subjects/h;

    iget-object v4, v0, Lcom/twitter/rooms/manager/j;->a:Lde/greenrobot/event/b;

    invoke-direct {v2, p1, v3, v1, v4}, Lcom/twitter/rooms/manager/h;-><init>(Ljava/lang/String;Lio/reactivex/subjects/h;Ljava/lang/Error;Lde/greenrobot/event/b;)V

    invoke-virtual {v4, v2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/rooms/manager/j;->c:Lcom/twitter/util/di/scope/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/rooms/manager/i;

    invoke-direct {v0, v4, v2}, Lcom/twitter/rooms/manager/i;-><init>(Lde/greenrobot/event/b;Lcom/twitter/rooms/manager/h;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unable to get chatToken"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
