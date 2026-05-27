.class public Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation
.end field

.field public disputed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_dispute"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;->broadcastId:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;->disputed:Z

    return-void
.end method
