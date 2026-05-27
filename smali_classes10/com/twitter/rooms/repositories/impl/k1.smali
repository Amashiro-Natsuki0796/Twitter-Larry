.class public final Lcom/twitter/rooms/repositories/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/l;


# instance fields
.field public final a:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/k1;->a:Ltv/periscope/android/session/b;

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/k1;->b:Ltv/periscope/android/api/AuthedApiService;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLcom/twitter/rooms/subsystem/api/repositories/d;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/repositories/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/subsystem/api/utils/c;->Companion:Lcom/twitter/rooms/subsystem/api/utils/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ltv/periscope/model/a;->NETZDG:Ltv/periscope/model/a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ltv/periscope/model/a;->PrivateInfo:Ltv/periscope/model/a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ltv/periscope/model/a;->CSE:Ltv/periscope/model/a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ltv/periscope/model/a;->SexualContent:Ltv/periscope/model/a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ltv/periscope/model/a;->HatefulConduct:Ltv/periscope/model/a;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ltv/periscope/model/a;->Violence:Ltv/periscope/model/a;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ltv/periscope/model/a;->SelfHarm:Ltv/periscope/model/a;

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Ltv/periscope/android/api/MarkAbuseRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/MarkAbuseRequest;-><init>()V

    iput-object p2, v0, Ltv/periscope/android/api/MarkAbuseRequest;->broadcastId:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/k1;->a:Ltv/periscope/android/session/b;

    invoke-interface {p2}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    if-nez p3, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p4, v1

    const/16 p3, 0x3e8

    int-to-long v1, p3

    div-long p3, p4, v1

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Ltv/periscope/android/api/MarkAbuseRequest;->timecodeSec:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/MarkAbuseRequest;->abuseType:Ljava/lang/String;

    if-eqz p7, :cond_1

    iput-object p6, v0, Ltv/periscope/android/api/MarkAbuseRequest;->reportedUserId:Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/session/a;->a()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/rooms/repositories/impl/k1;->b:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {p3, v0, p1, p2}, Ltv/periscope/android/api/AuthedApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/repositories/impl/h1;

    invoke-direct {p2, p1}, Lcom/twitter/rooms/repositories/impl/h1;-><init>(Lretrofit2/Call;)V

    invoke-static {p2}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/input/internal/r3;

    const/4 p3, 0x3

    invoke-direct {p2, p8, p3}, Landroidx/compose/foundation/text/input/internal/r3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/rooms/repositories/impl/i1;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/repositories/impl/i1;-><init>(Landroidx/compose/foundation/text/input/internal/r3;)V

    sget-object p2, Lcom/twitter/rooms/repositories/impl/k1$a;->f:Lcom/twitter/rooms/repositories/impl/k1$a;

    new-instance p4, Lcom/twitter/rooms/repositories/impl/j1;

    invoke-direct {p4, p2}, Lcom/twitter/rooms/repositories/impl/j1;-><init>(Lcom/twitter/rooms/repositories/impl/k1$a;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
