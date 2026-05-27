.class public final synthetic Lcom/twitter/calling/xcall/d4;
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

    iput p2, p0, Lcom/twitter/calling/xcall/d4;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/calling/xcall/d4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/d4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    iget-object v0, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b:Lkotlinx/serialization/internal/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/internal/n0;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/d4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/entity/o;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/entity/o;->f:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040274

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SessionDescription;

    invoke-static {v0}, Lcom/twitter/calling/utils/a;->a(Lorg/webrtc/SessionDescription;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleOffer. answer: \n"

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
