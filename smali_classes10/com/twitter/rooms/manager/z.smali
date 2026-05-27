.class public final synthetic Lcom/twitter/rooms/manager/z;
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

    iput p2, p0, Lcom/twitter/rooms/manager/z;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/manager/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/MinimalUser;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    new-instance v1, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/XUser;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v7, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    iget-object v0, p0, Lcom/twitter/rooms/manager/z;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    iget-object v6, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    iget v4, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    iget v5, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->a(ZZIILjava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/manager/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/b2;

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->k:Ltv/periscope/android/signer/SignerClient;

    invoke-virtual {p1}, Ltv/periscope/android/signer/SignerClient;->a()Lio/reactivex/v;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
