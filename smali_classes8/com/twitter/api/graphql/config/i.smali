.class public final synthetic Lcom/twitter/api/graphql/config/i;
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

    iput p2, p0, Lcom/twitter/api/graphql/config/i;->a:I

    iput-object p1, p0, Lcom/twitter/api/graphql/config/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/api/graphql/config/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/PostEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/api/graphql/config/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "selectedLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/capture/a0;->t(Lcom/twitter/util/collection/p0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/config/k;

    invoke-virtual {v0, p1}, Lcom/twitter/api/graphql/config/k;->b(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/config/GraphQlError$b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
