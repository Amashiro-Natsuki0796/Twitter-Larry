.class public Ltv/periscope/chatman/api/WireMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WIRE_AUTH:I = 0x3

.field public static final WIRE_CHAT:I = 0x1

.field public static final WIRE_CONTROL:I = 0x2


# instance fields
.field public final kind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/periscope/chatman/api/WireMessage;->kind:I

    iput-object p2, p0, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/chatman/api/WireMessage;->signature:Ljava/lang/String;

    return-void
.end method

.method public static create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;
    .locals 3

    new-instance v0, Ltv/periscope/chatman/api/WireMessage;

    invoke-interface {p0}, Ltv/periscope/chatman/api/Kind;->kind()I

    move-result v1

    sget-object v2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltv/periscope/chatman/api/WireMessage;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
