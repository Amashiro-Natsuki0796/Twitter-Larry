.class public final synthetic Lcom/x/media/playback/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/media/playback/ui/x;->a:I

    iput-object p1, p0, Lcom/x/media/playback/ui/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/media/playback/ui/x;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/serialization/descriptors/c$a;->a:Lkotlinx/serialization/descriptors/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/s4;

    iget-object v3, p0, Lcom/x/media/playback/ui/x;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/c;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/ui/audiospace/s4;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v0, v1, v2}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;

    move-result-object v0

    iget-object v1, v3, Lkotlinx/serialization/c;->a:Lkotlin/reflect/KClass;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/serialization/descriptors/b;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/e;Lkotlin/reflect/KClass;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/x/media/playback/ui/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/playback/ui/i0;

    iget-object v0, v0, Lcom/x/media/playback/ui/i0;->e:Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
