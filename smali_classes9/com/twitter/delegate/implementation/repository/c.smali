.class public final synthetic Lcom/twitter/delegate/implementation/repository/c;
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

    iput p2, p0, Lcom/twitter/delegate/implementation/repository/c;->a:I

    iput-object p1, p0, Lcom/twitter/delegate/implementation/repository/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/delegate/implementation/repository/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/delegate/implementation/repository/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/m1;

    check-cast v0, Lcom/x/urt/items/post/m1$e;

    iget-object v0, v0, Lcom/x/urt/items/post/m1$e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/w1$a;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/w1$a;-><init>(Lcom/x/models/text/d;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/delegate/implementation/repository/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/api/graphql/config/e;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/delegate/implementation/repository/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/delegate/implementation/repository/e;

    iget-object v0, v0, Lcom/twitter/delegate/implementation/repository/e;->V2:Lcom/twitter/delegate/model/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
