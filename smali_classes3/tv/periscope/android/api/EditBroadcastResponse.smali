.class public Ltv/periscope/android/api/EditBroadcastResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mPsBroadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPsBroadcast()Ltv/periscope/android/api/PsBroadcast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/EditBroadcastResponse;->mPsBroadcast:Ltv/periscope/android/api/PsBroadcast;

    return-object v0
.end method
