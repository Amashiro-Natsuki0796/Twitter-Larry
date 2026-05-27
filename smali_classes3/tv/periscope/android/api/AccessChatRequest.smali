.class public Ltv/periscope/android/api/AccessChatRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public chatToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_token"
    .end annotation
.end field

.field public languages:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation
.end field

.field public unlimitedChat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlimited_chat"
    .end annotation
.end field

.field public viewerModeration:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewer_moderation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
