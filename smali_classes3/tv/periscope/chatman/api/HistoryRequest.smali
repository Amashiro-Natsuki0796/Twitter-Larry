.class public Ltv/periscope/chatman/api/HistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public final quickGet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_get"
    .end annotation
.end field

.field public final since:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/api/HistoryRequest;->accessToken:Ljava/lang/String;

    iput-wide p2, p0, Ltv/periscope/chatman/api/HistoryRequest;->since:J

    iput-object p4, p0, Ltv/periscope/chatman/api/HistoryRequest;->cursor:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/chatman/api/HistoryRequest;->limit:Ljava/lang/Integer;

    iput-object p6, p0, Ltv/periscope/chatman/api/HistoryRequest;->quickGet:Ljava/lang/Boolean;

    return-void
.end method
