.class public final synthetic Lcom/twitter/communities/subsystem/repositories/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/l;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ltv/periscope/android/api/PsRequest;

    invoke-direct {p1}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/a2;->e:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/a2;->e:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/session/a;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/a2;->d:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/api/AuthedApiService;->getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/modulecontainer/j;-><init>(I)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/subsystem/repositories/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/f;

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/f$a;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/api/args/f$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
