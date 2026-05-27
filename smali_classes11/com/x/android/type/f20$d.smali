.class public final Lcom/x/android/type/f20$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/f20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/f20$d;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/android/type/f20$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/f20$d;->a:Lcom/x/android/type/f20$d;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v11, "CustomerMissingPrimaryAddress"

    const-string v12, "VolumeLimitExceededDaily"

    const-string v1, "Unspecified"

    const-string v2, "Internal"

    const-string v3, "BankIssue"

    const-string v4, "AdditionalKycRequired"

    const-string v5, "IdempotencyKeyConflict"

    const-string v6, "AutoRejected"

    const-string v7, "TwoFactorAuthRequired"

    const-string v8, "VolumeLimitExceeded7Day"

    const-string v9, "VolumeLimitExceeded30Day"

    const-string v10, "Velocity"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsCreateWithdrawalErrorCode"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/f20$d;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
