.class public final synthetic Lcom/x/json/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/json/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/json/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Error;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pending"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-class v2, Lcom/x/json/media/MediaProcessingInfo$Pending;

    invoke-static {v1, v2}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/squareup/moshi/adapters/b;

    const-class v3, Lcom/x/json/media/MediaProcessingInfo;

    const-string v4, "state"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v0, Lcom/x/json/media/MediaProcessingInfo$InProgress;

    const-string v1, "in_progress"

    invoke-virtual {v2, v0, v1}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v0

    const-class v1, Lcom/x/json/media/MediaProcessingInfo$Failed;

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v0

    const-class v1, Lcom/x/json/media/MediaProcessingInfo$Succeeded;

    const-string v2, "succeeded"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Labels must be unique."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
