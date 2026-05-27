.class public Ltv/periscope/chatman/api/ControlMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/chatman/api/ControlMessage$Ban;,
        Ltv/periscope/chatman/api/ControlMessage$Roster;,
        Ltv/periscope/chatman/api/ControlMessage$Presence;,
        Ltv/periscope/chatman/api/ControlMessage$Leave;,
        Ltv/periscope/chatman/api/ControlMessage$Join;
    }
.end annotation


# static fields
.field public static final CONTROL_BAN:I = 0x8

.field public static final CONTROL_JOIN:I = 0x1

.field public static final CONTROL_LEAVE:I = 0x2

.field public static final CONTROL_PRESENCE:I = 0x4

.field public static final CONTROL_ROSTER:I = 0x3


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field public final bodyKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field public final sender:Ltv/periscope/chatman/api/Sender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    iput p1, p0, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    return-void
.end method

.method public static create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;
    .locals 3

    new-instance v0, Ltv/periscope/chatman/api/ControlMessage;

    invoke-interface {p0}, Ltv/periscope/chatman/api/Kind;->kind()I

    move-result v1

    sget-object v2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltv/periscope/chatman/api/ControlMessage;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctrl kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
