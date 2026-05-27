.class public final synthetic Lcom/twitter/rooms/repositories/impl/s1;
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

    iput p2, p0, Lcom/twitter/rooms/repositories/impl/s1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/repositories/impl/s1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/replycontext/UsersReplyContextEvent$b;

    invoke-direct {v0, p1}, Lcom/x/composer/replycontext/UsersReplyContextEvent$b;-><init>(Lcom/x/models/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/s1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/s1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/repositories/impl/a2;

    iget-object p1, p1, Lcom/twitter/rooms/repositories/impl/a2;->c:Ltv/periscope/android/signer/SignerClient;

    invoke-virtual {p1}, Ltv/periscope/android/signer/SignerClient;->a()Lio/reactivex/v;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
