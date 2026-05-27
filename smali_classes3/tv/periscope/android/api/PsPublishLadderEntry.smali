.class public Ltv/periscope/android/api/PsPublishLadderEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidthLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth_limit"
    .end annotation
.end field

.field public publishParams:Ltv/periscope/android/api/PsPublishParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/o0;
    .locals 3

    iget v0, p0, Ltv/periscope/android/api/PsPublishLadderEntry;->bandwidthLimit:I

    iget-object v1, p0, Ltv/periscope/android/api/PsPublishLadderEntry;->publishParams:Ltv/periscope/android/api/PsPublishParams;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsPublishParams;->create()Ltv/periscope/model/p0;

    move-result-object v1

    new-instance v2, Ltv/periscope/model/p;

    invoke-direct {v2, v0, v1}, Ltv/periscope/model/p;-><init>(ILtv/periscope/model/p0;)V

    return-object v2
.end method
