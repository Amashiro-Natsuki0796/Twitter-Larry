.class public final Lcom/x/android/type/s20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/s20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/s20$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/x/android/type/s20$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/s20$a;->a:Lcom/x/android/type/s20$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v25, "DailyCashLoad"

    const-string v26, "ThirtyDayCashLoad"

    const-string v1, "GlobalTransferLimit"

    const-string v2, "GlobalBalanceLimit"

    const-string v3, "SevenDayTransferSendLimit"

    const-string v4, "ThirtyDayTransferSendLimit"

    const-string v5, "SevenDayTransferReceiveLimit"

    const-string v6, "ThirtyDayTransferReceiveLimit"

    const-string v7, "LifetimeTransferVolumeLimit"

    const-string v8, "SevenDayDepositLimit"

    const-string v9, "ThirtyDayDepositLimit"

    const-string v10, "SevenDayWithdrawalLimit"

    const-string v11, "ThirtyDayWithdrawalLimit"

    const-string v12, "DailyCardSpend"

    const-string v13, "DailyAtmWithdraw"

    const-string v14, "DailyCheckDeposit"

    const-string v15, "ThirtyDayCheckDeposit"

    const-string v16, "DailyOutboundWire"

    const-string v17, "ThirtyDayOutboundWire"

    const-string v18, "DailyCheckIssuance"

    const-string v19, "ThirtyDayCheckIssuance"

    const-string v20, "DailyDeposit"

    const-string v21, "DailyWithdrawLinkedBank"

    const-string v22, "ThirtyDayWithdrawLinkedBank"

    const-string v23, "DailyWithdrawCard"

    const-string v24, "ThirtyDayWithdrawCard"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsCustomerLimitType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/s20$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
