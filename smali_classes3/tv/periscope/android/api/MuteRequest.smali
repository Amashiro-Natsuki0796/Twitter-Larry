.class public Ltv/periscope/android/api/MuteRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/MuteRequest;->userId:Ljava/lang/String;

    return-void
.end method
