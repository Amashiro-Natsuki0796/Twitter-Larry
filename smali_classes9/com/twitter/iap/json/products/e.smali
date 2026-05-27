.class public final synthetic Lcom/twitter/iap/json/products/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/iap/json/products/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/iap/json/products/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/x/thrift/periscope/api/janus/c;->a:Lcom/x/thrift/periscope/api/janus/c;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "emit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dm_group_participant"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/common/e;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/d;

    iget-boolean p1, p1, Lcom/twitter/model/json/common/d;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
