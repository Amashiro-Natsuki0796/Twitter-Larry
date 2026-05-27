.class public final Lcom/x/android/type/fa0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/fa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/fa0$e;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/x/android/type/fa0$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/fa0$e;->a:Lcom/x/android/type/fa0$e;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v21, "InvalidSenderCurrentState"

    const-string v22, "InvalidSenderPreferences"

    const-string v1, "Unspecified"

    const-string v2, "Internal"

    const-string v3, "InvalidSender"

    const-string v4, "InvalidReceiver"

    const-string v5, "IdempotencyKeyConflict"

    const-string v6, "InvalidAmount"

    const-string v7, "InvalidCurrency"

    const-string v8, "InsufficientFunds"

    const-string v9, "InvalidRefund"

    const-string v10, "AdditionalKycRequired"

    const-string v11, "TwoFactorAuthRequired"

    const-string v12, "InvalidStatus"

    const-string v13, "AdditionalKycRequiredTotalVolumeLimitExceeded"

    const-string v14, "AdditionalKycRequiredVolumeLimitExceeded7DaySend"

    const-string v15, "AdditionalKycRequiredVolumeLimitExceeded30DaySend"

    const-string v16, "VolumeLimitExceeded7DaySend"

    const-string v17, "VolumeLimitExceeded30DaySend"

    const-string v18, "Velocity"

    const-string v19, "InvalidReceiverCurrentState"

    const-string v20, "InvalidReceiverPreferences"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsTransferErrorCode"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/fa0$e;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
