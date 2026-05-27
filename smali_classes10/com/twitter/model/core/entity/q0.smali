.class public final synthetic Lcom/twitter/model/core/entity/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/model/core/entity/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/model/core/entity/q0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/userselection/i0;->a:Lkotlinx/collections/immutable/f;

    const-string v0, "QrCode"

    return-object v0

    :pswitch_1
    const-string v0, "tiles-second-row"

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/model/core/entity/r0$a$a$a;->b:Lcom/twitter/model/core/entity/r0$a$a$a;

    const-string v0, "affiliate must have a username!"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
