.class public Ltv/periscope/android/api/service/payman/pojo/PsStarsWithdrawnTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public receivedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received_at"
    .end annotation
.end field

.field public starAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "star_amount"
    .end annotation
.end field

.field public withdrawnValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawn_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
