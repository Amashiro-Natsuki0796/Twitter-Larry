.class public final Lcom/twitter/rooms/manager/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/subjects/h;

.field public final synthetic c:Ljava/lang/Error;

.field public final synthetic d:Lde/greenrobot/event/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/subjects/h;Ljava/lang/Error;Lde/greenrobot/event/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/v2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/v2;->b:Lio/reactivex/subjects/h;

    iput-object p3, p0, Lcom/twitter/rooms/manager/v2;->c:Ljava/lang/Error;

    iput-object p4, p0, Lcom/twitter/rooms/manager/v2;->d:Lde/greenrobot/event/b;

    return-void
.end method


# virtual methods
.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/manager/v2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/twitter/rooms/manager/v2;->c:Ljava/lang/Error;

    iget-object v3, p0, Lcom/twitter/rooms/manager/v2;->b:Lio/reactivex/subjects/h;

    if-eqz v1, :cond_4

    instance-of v1, v0, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/rooms/manager/v2;->d:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
