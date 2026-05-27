.class public final synthetic Lcom/twitter/explore/data/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/explore/data/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/explore/data/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/api/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/k0;

    iget-object v1, v0, Lio/ktor/client/plugins/k0;->a:Ljava/lang/Long;

    iget-object v2, v0, Lio/ktor/client/plugins/k0;->b:Ljava/lang/Long;

    iget-object v0, v0, Lio/ktor/client/plugins/k0;->c:Ljava/lang/Long;

    sget-object v3, Lio/ktor/client/plugins/api/g;->a:Lio/ktor/client/plugins/api/g;

    new-instance v4, Lio/ktor/client/plugins/l0$b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, Lio/ktor/client/plugins/l0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ltv/periscope/android/api/PsResponse;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
