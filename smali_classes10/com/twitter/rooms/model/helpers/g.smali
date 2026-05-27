.class public final synthetic Lcom/twitter/rooms/model/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/model/helpers/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/model/helpers/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->ClappingHands:Lcom/twitter/rooms/model/helpers/f;

    sget-object v2, Lcom/twitter/rooms/model/helpers/f;->RaisedFist:Lcom/twitter/rooms/model/helpers/f;

    sget-object v3, Lcom/twitter/rooms/model/helpers/f;->VictoryHand:Lcom/twitter/rooms/model/helpers/f;

    sget-object v4, Lcom/twitter/rooms/model/helpers/f;->WavingHand:Lcom/twitter/rooms/model/helpers/f;

    sget-object v5, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    sget-object v6, Lcom/twitter/rooms/model/helpers/f;->ThumbsUp:Lcom/twitter/rooms/model/helpers/f;

    sget-object v7, Lcom/twitter/rooms/model/helpers/f;->ThumbsDown:Lcom/twitter/rooms/model/helpers/f;

    filled-new-array/range {v1 .. v7}, [Lcom/twitter/rooms/model/helpers/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
