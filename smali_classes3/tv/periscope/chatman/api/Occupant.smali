.class public Ltv/periscope/chatman/api/Occupant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field public final following:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "following"
    .end annotation
.end field

.field public final participantIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final twitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_id"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/chatman/api/Occupant;->displayName:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/chatman/api/Occupant;->profileImageUrl:Ljava/lang/String;

    iput-wide p5, p0, Ltv/periscope/chatman/api/Occupant;->participantIndex:J

    iput-object p7, p0, Ltv/periscope/chatman/api/Occupant;->twitterId:Ljava/lang/String;

    iput-boolean p8, p0, Ltv/periscope/chatman/api/Occupant;->following:Z

    return-void
.end method
