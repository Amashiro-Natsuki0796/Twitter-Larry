.class public final synthetic Lcom/x/debug/impl/menu/o0;
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

    iput p2, p0, Lcom/x/debug/impl/menu/o0;->a:I

    iput-object p1, p0, Lcom/x/debug/impl/menu/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/debug/impl/menu/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/debug/impl/menu/o0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    iget-object v1, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/a2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/debug/impl/menu/i$t;->a:Lcom/x/debug/impl/menu/i$t;

    iget-object v1, p0, Lcom/x/debug/impl/menu/o0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
