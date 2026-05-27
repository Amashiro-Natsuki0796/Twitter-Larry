.class public final synthetic Lcom/twitter/navigation/subscriptions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/navigation/subscriptions/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/subscriptions/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/android/swapaccount/SwapAccountActivity;->Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;

    const-string v0, "onReceive intent has no user ID"

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
