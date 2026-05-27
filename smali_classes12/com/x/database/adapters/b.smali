.class public final synthetic Lcom/x/database/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/database/adapters/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/database/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/database/adapters/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/database/adapters/c;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/cbor/g;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/cbor/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
