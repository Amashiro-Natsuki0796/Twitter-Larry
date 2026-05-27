.class public final synthetic Lcom/twitter/rooms/repositories/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/twitter/rooms/repositories/impl/a2;

.field public final synthetic h:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLcom/twitter/rooms/repositories/impl/a2;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/y1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/y1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/y1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/y1;->d:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/twitter/rooms/repositories/impl/y1;->e:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/twitter/rooms/repositories/impl/y1;->f:Z

    iput-object p7, p0, Lcom/twitter/rooms/repositories/impl/y1;->g:Lcom/twitter/rooms/repositories/impl/a2;

    iput-object p8, p0, Lcom/twitter/rooms/repositories/impl/y1;->h:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ltv/periscope/android/api/EditBroadcastRequest;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/y1;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, p0, Lcom/twitter/rooms/repositories/impl/y1;->g:Lcom/twitter/rooms/repositories/impl/a2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, p0, Lcom/twitter/rooms/repositories/impl/y1;->f:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/y1;->h:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/y1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/y1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/rooms/repositories/impl/y1;->e:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/rooms/repositories/impl/y1;->c:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/api/EditBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    iget-object v0, v10, Lcom/twitter/rooms/repositories/impl/a2;->e:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/periscope/android/session/a;->a()Z

    move-result v11

    :cond_2
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    iget-object v1, v10, Lcom/twitter/rooms/repositories/impl/a2;->d:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v1, p1, v11, v0}, Ltv/periscope/android/api/AuthedApiService;->editScheduledAudioBroadcast(Ltv/periscope/android/api/EditBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method
