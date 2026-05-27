.class public final synthetic Lcom/twitter/calling/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/calling/api/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/twitter/calling/api/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/main/api/MainLandingComponent$SlotConfiguration$AccountSelection;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v13, "data2"

    const-string v14, "data3"

    const-string v1, "mimetype"

    const-string v2, "lookup"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    const-string v6, "data4"

    const-string v7, "is_primary"

    const-string v8, "data1"

    const-string v9, "data2"

    const-string v10, "data3"

    const-string v11, "is_primary"

    const-string v12, "data1"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/calling/api/AvCallInitiator$Outgoing;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
