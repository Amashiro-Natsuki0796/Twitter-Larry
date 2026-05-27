.class public final Lcom/x/android/type/y50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/y50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/y50$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/android/type/y50$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/y50$a;->a:Lcom/x/android/type/y50$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v6, "IssuingProviderUnavailable"

    const-string v7, "CustomerUnderReview"

    const-string v1, "Unspecified"

    const-string v2, "Internal"

    const-string v3, "CustomerNotEligible"

    const-string v4, "CustomerMissingRequirements"

    const-string v5, "IssuedCardExists"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsIssueInitialCardsErrorCode"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/y50$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
