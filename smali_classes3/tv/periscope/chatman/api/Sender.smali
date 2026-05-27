.class public Ltv/periscope/chatman/api/Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field public final newUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user"
    .end annotation
.end field

.field public final participantIndex:Ljava/lang/Long;
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

.field public final superfan:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superfan"
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

.field public final vipBadge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    iput-object p6, p0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    iput-object p7, p0, Ltv/periscope/chatman/api/Sender;->vipBadge:Ljava/lang/String;

    iput-boolean p8, p0, Ltv/periscope/chatman/api/Sender;->superfan:Z

    iput-boolean p9, p0, Ltv/periscope/chatman/api/Sender;->newUser:Z

    return-void
.end method
