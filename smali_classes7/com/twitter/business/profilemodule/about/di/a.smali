.class public final synthetic Lcom/twitter/business/profilemodule/about/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/profilemodule/about/di/a;->a:I

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/di/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/profilemodule/about/di/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/profilemodule/about/di/a;->a:I

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
    new-instance p1, Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/di/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/di/a;->c:Ljava/lang/Object;

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

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/api/AuthedApiService;->cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/di/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/n;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/business/profilemodule/about/i0;-><init>(Landroid/view/View;Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
