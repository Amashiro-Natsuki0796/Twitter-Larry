.class public Ltv/periscope/chatman/api/HistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation
.end field

.field public final messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/WireMessage;",
            ">;"
        }
    .end annotation
.end field

.field public transient prevCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/WireMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/api/HistoryResponse;->messages:Ljava/util/List;

    iput-object p2, p0, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    return-void
.end method
