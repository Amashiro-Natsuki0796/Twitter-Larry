.class public final Lcom/x/android/type/a00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/a00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/a00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/android/type/a00$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/a00$c;->a:Lcom/x/android/type/a00$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "ClaimTransferDecisionAccept"

    const-string v2, "ClaimTransferDecisionReject"

    const-string v3, "ClaimTransferDecisionUnspecified"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsClaimTransferDecisionInput"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
