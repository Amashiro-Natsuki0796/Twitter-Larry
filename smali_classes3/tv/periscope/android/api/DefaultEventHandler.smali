.class public abstract Ltv/periscope/android/api/DefaultEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/ApiEventHandler;


# instance fields
.field protected final mAppContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field protected final mBroadcastCache:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field protected final mEventBus:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field protected final mUserCache:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    iput-object p3, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    iput-object p4, p0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lde/greenrobot/event/b;

    return-void
.end method

.method private handleApiEvent(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    iget-object v0, v0, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result v0

    const/16 v1, 0x193

    const/4 v2, 0x0

    iget-boolean v3, p1, Ltv/periscope/android/event/ApiEvent;->f:Z

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v1, Ltv/periscope/android/api/R$string;->ps__rate_limited:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Ltv/periscope/android/api/ErrorResponse;

    move-result-object v0

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;

    iget v0, v0, Ltv/periscope/android/api/ErrorResponseItem;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v1, Ltv/periscope/android/api/R$string;->ps__blocked_user:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleEvent(Ltv/periscope/android/event/ApiEvent;)V

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private handleServiceEvent(Ltv/periscope/android/event/c;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleEvent(Ltv/periscope/android/event/ApiEvent;)V

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    check-cast v2, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    iget-object p1, v2, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    check-cast v2, Ltv/periscope/android/api/PingWatchingResponse;

    iget-object p1, v2, Ltv/periscope/android/api/PingWatchingResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Ltv/periscope/android/api/PingWatchingResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v2, Ltv/periscope/android/api/GetUserResponse;

    iget-object p1, v2, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    iget-object v0, v2, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {p1, v0}, Ltv/periscope/android/data/user/b;->d(Ltv/periscope/android/api/PsUser;)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    iget-object v0, v2, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {p1, v0}, Ltv/periscope/android/data/user/b;->p(Ltv/periscope/android/api/PsUser;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v2, Ltv/periscope/model/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ltv/periscope/model/t0;->b()Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/u;

    invoke-virtual {v3}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    instance-of v3, p1, Ltv/periscope/android/api/GetBroadcastsRequest;

    if-eqz v3, :cond_2

    check-cast p1, Ltv/periscope/android/api/GetBroadcastsRequest;

    iget-object p1, p1, Ltv/periscope/android/api/GetBroadcastsRequest;->ids:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    instance-of v3, p1, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    if-eqz v3, :cond_3

    check-cast p1, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    iget-object p1, p1, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {p1, v1}, Ltv/periscope/android/data/b;->c(Ljava/util/HashSet;)V

    :cond_4
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {p1, v2}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->b()Ltv/periscope/android/event/ApiEvent$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltv/periscope/android/event/c;

    invoke-direct {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleServiceEvent(Ltv/periscope/android/event/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleApiEvent(Ltv/periscope/android/event/ApiEvent;)V

    :goto_0
    return-void
.end method
