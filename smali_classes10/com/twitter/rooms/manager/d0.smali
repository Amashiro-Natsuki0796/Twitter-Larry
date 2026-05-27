.class public final synthetic Lcom/twitter/rooms/manager/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/d0;->a:Lcom/twitter/rooms/manager/b2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/d0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->k:Ltv/periscope/android/signer/SignerClient;

    invoke-virtual {p1}, Ltv/periscope/android/signer/SignerClient;->a()Lio/reactivex/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
