.class public final synthetic Lcom/twitter/periscope/di/app/d;
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

    iput p2, p0, Lcom/twitter/periscope/di/app/d;->a:I

    iput-object p1, p0, Lcom/twitter/periscope/di/app/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/periscope/di/app/d;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/periscope/di/app/d;->a:I

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

    const-string v2, "kotlinx.serialization.Sealed<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/e;

    iget-object v2, v0, Lkotlinx/serialization/e;->a:Lkotlin/reflect/KClass;

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

    new-instance v4, Lcom/twitter/features/rooms/callin/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/features/rooms/callin/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;

    move-result-object v1

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lkotlinx/serialization/e;->b:Ljava/util/List;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroidx/compose/runtime/d2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$d;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$d;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/tweetview/core/ui/birdwatch/m$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/account/model/y;

    const-string v1, "userSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/periscope/auth/h$b;->b(Lcom/twitter/account/model/y;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast v0, Lcom/twitter/periscope/auth/m;

    invoke-virtual {v0}, Lcom/twitter/periscope/auth/m;->b()V

    :cond_0
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
