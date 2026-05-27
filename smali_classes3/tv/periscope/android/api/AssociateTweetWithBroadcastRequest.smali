.class public Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public final broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public tweetExternal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet_external"
    .end annotation
.end field

.field public final tweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;->broadcastId:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;->tweetId:Ljava/lang/String;

    iput-boolean p4, p0, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;->tweetExternal:Z

    return-void
.end method
