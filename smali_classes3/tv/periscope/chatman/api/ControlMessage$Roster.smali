.class public Ltv/periscope/chatman/api/ControlMessage$Roster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/api/ControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Roster"
.end annotation


# instance fields
.field public final hasFollowing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_following"
    .end annotation
.end field

.field public final occupants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occupants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;"
        }
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Roster;->room:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Roster;->occupants:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/chatman/api/ControlMessage$Roster;->hasFollowing:Z

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
