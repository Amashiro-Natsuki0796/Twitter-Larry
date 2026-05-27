.class public final synthetic Lcom/twitter/calling/xcall/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/calling/xcall/r5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/calling/xcall/r5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/models/ContextualPost;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "no participants on builder?"

    return-object v0

    :pswitch_3
    const-string v0, "The server didn\'t give us a cursor?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
