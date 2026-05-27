.class public final synthetic Lcom/twitter/rooms/ui/audiospace/entity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "sentTweetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/entity/m;->g:Lcom/twitter/rooms/subsystem/api/repositories/q;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/entity/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/repositories/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/pinnedtimelines/repo/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/entity/b;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/ui/audiospace/entity/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
