.class public final synthetic Lcom/twitter/rooms/ui/audiospace/s4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/s4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/s4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/s4;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/audiospace/s4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "type"

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/c;

    iget-object v2, v0, Lkotlinx/serialization/c;->a:Lkotlin/reflect/KClass;

    invoke-interface {v2}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/descriptors/i;->d(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/e;

    move-result-object v1

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lkotlinx/serialization/c;->b:Ljava/util/List;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/debug/api/h;

    const-string v1, "$this$update"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/debug/impl/menu/i;

    check-cast v0, Lcom/x/debug/impl/menu/i$x;

    iget-object v5, v0, Lcom/x/debug/impl/menu/i$x;->a:Lcom/x/debug/api/h$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xef

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/x/debug/api/h;->a(Lcom/x/debug/api/h;ZZZZLcom/x/debug/api/h$b;ZLcom/x/debug/api/h$c;I)Lcom/x/debug/api/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    iget-object v1, v1, Lcom/twitter/translation/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/l;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Lcom/twitter/tweetview/core/l;->a(Lcom/twitter/tweetview/core/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/translation/z0;I)Lcom/twitter/tweetview/core/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/b$f;

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/ui/audiospace/b$f;-><init>(J)V

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X1:Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v3, v3, Lcom/twitter/rooms/ui/audiospace/entity/m;->c:Lcom/twitter/rooms/subsystem/api/repositories/m;

    iget p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->N:I

    invoke-interface {v3, p1, v1, v2}, Lcom/twitter/rooms/subsystem/api/repositories/m;->a(IJ)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lio/reactivex/b;->l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a1$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
