.class public final synthetic Lcom/twitter/rooms/launcher/e;
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

    iput p2, p0, Lcom/twitter/rooms/launcher/e;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/launcher/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/launcher/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/d;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/y;->a:Lio/ktor/util/a;

    new-instance v1, Lcom/x/bouncer/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/bouncer/g;-><init>(I)V

    iget-object v2, p1, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    invoke-interface {v2, v0, v1}, Lio/ktor/util/b;->g(Lio/ktor/util/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/b;

    iget-object v1, p1, Lio/ktor/client/d;->j:Lio/ktor/client/f;

    iget-object v1, v1, Lio/ktor/client/f;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/twitter/rooms/launcher/e;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/x;

    invoke-interface {v2}, Lio/ktor/client/plugins/x;->getKey()Lio/ktor/util/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lio/ktor/client/plugins/x;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/x;->b(Ljava/lang/Object;Lio/ktor/client/d;)V

    invoke-interface {v2}, Lio/ktor/client/plugins/x;->getKey()Lio/ktor/util/a;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/j;->AUTOPLAY:Lcom/twitter/rooms/model/helpers/j;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->K:Lcom/twitter/rooms/model/helpers/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/launcher/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    iput-boolean p1, v0, Lcom/twitter/rooms/launcher/w;->z:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
