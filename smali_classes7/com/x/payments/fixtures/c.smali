.class public final Lcom/x/payments/fixtures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v1, Lcom/x/payments/models/Fees;

    new-instance v2, Lcom/x/payments/models/PaymentAmount;

    const-string v3, "USD"

    const-wide/32 v4, 0x989680

    invoke-direct {v2, v3, v4, v5}, Lcom/x/payments/models/PaymentAmount;-><init>(Ljava/lang/String;J)V

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7, v2}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v2, Lcom/x/payments/models/ProcessingTime;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/x/android/type/ka0$b;->a:Lcom/x/android/type/ka0$b;

    invoke-direct {v2, v9, v10}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v9, Lcom/x/payments/models/TransferMethodType;

    sget-object v11, Lcom/x/payments/models/e2;->Cash:Lcom/x/payments/models/e2;

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    invoke-direct {v0, v1, v2, v9}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v1, Lcom/x/payments/models/Fees;

    new-instance v2, Lcom/x/payments/models/PaymentAmount;

    invoke-direct {v2, v3, v4, v5}, Lcom/x/payments/models/PaymentAmount;-><init>(Ljava/lang/String;J)V

    invoke-direct {v1, v6, v7, v2}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v2, Lcom/x/payments/models/ProcessingTime;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v9, v10}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v9, Lcom/x/payments/models/TransferMethodType;

    sget-object v11, Lcom/x/payments/models/e2;->Check:Lcom/x/payments/models/e2;

    invoke-direct {v9, v11, v12}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    invoke-direct {v0, v1, v2, v9}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v1, Lcom/x/payments/models/Fees;

    new-instance v2, Lcom/x/payments/models/PaymentAmount;

    invoke-direct {v2, v3, v4, v5}, Lcom/x/payments/models/PaymentAmount;-><init>(Ljava/lang/String;J)V

    invoke-direct {v1, v6, v7, v2}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v2, Lcom/x/payments/models/ProcessingTime;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v4, Lcom/x/payments/models/TransferMethodType;

    sget-object v5, Lcom/x/payments/models/e2;->Ach:Lcom/x/payments/models/e2;

    sget-object v8, Lcom/x/payments/models/f2;->Ach:Lcom/x/payments/models/f2;

    invoke-direct {v4, v5, v8}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    sput-object v0, Lcom/x/payments/fixtures/c;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v1, Lcom/x/payments/models/Fees;

    invoke-direct {v1, v6, v7, v12}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v2, Lcom/x/payments/models/ProcessingTime;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v4, Lcom/x/payments/models/TransferMethodType;

    invoke-direct {v4, v5, v8}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    sput-object v0, Lcom/x/payments/fixtures/c;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v1, Lcom/x/payments/models/Fees;

    invoke-direct {v1, v6, v7, v12}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v2, Lcom/x/payments/models/ProcessingTime;

    sget-object v4, Lcom/x/android/type/ka0$c;->a:Lcom/x/android/type/ka0$c;

    invoke-direct {v2, v12, v4}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v6, Lcom/x/payments/models/TransferMethodType;

    invoke-direct {v6, v5, v8}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    new-instance v0, Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v1, Lcom/x/payments/models/Fees;

    new-instance v2, Lcom/x/payments/models/PaymentAmount;

    const-wide/32 v6, 0x3d090

    invoke-direct {v2, v3, v6, v7}, Lcom/x/payments/models/PaymentAmount;-><init>(Ljava/lang/String;J)V

    const-wide v6, 0x3f8eb851eb851eb8L    # 0.015

    invoke-direct {v1, v6, v7, v2}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v2, Lcom/x/payments/models/ProcessingTime;

    invoke-direct {v2, v12, v4}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v3, Lcom/x/payments/models/TransferMethodType;

    invoke-direct {v3, v5, v8}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    sput-object v0, Lcom/x/payments/fixtures/c;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void
.end method
