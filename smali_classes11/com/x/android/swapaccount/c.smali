.class public final synthetic Lcom/x/android/swapaccount/c;
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

    iput p2, p0, Lcom/x/android/swapaccount/c;->a:I

    iput-object p1, p0, Lcom/x/android/swapaccount/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/swapaccount/c;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/x/android/swapaccount/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/payments/managers/f;

    iget-object v0, v0, Lcom/x/payments/managers/f;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/android/swapaccount/SwapAccountActivity;->Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;

    check-cast v0, Lcom/x/android/swapaccount/SwapAccountActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive wrong action: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
