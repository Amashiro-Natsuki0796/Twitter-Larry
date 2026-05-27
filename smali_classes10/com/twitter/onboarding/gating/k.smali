.class public final synthetic Lcom/twitter/onboarding/gating/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/gating/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/onboarding/gating/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionState$Error;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/twitter/model/core/x;->CopyLinkToTweet:Lcom/twitter/model/core/x;

    sget-object v2, Lcom/twitter/model/core/x;->Follow:Lcom/twitter/model/core/x;

    sget-object v3, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    sget-object v4, Lcom/twitter/model/core/x;->ToggleFollow:Lcom/twitter/model/core/x;

    sget-object v5, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    sget-object v6, Lcom/twitter/model/core/x;->Unfollow:Lcom/twitter/model/core/x;

    sget-object v7, Lcom/twitter/model/core/x;->ViewDebugDialog:Lcom/twitter/model/core/x;

    filled-new-array/range {v1 .. v7}, [Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
