.class public final synthetic Lcom/twitter/subsystem/chat/data/network/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/network/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/subsystem/chat/data/network/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lcom/twitter/subsystem/chat/data/network/x;->L3:I

    const-string v0, "Successful permissions request should have response object"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
