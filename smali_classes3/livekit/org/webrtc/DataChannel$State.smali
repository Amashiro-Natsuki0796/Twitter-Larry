.class public final enum Llivekit/org/webrtc/DataChannel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/DataChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/DataChannel$State;

.field public static final enum CLOSED:Llivekit/org/webrtc/DataChannel$State;

.field public static final enum CLOSING:Llivekit/org/webrtc/DataChannel$State;

.field public static final enum CONNECTING:Llivekit/org/webrtc/DataChannel$State;

.field public static final enum OPEN:Llivekit/org/webrtc/DataChannel$State;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/DataChannel$State;
    .locals 4

    sget-object v0, Llivekit/org/webrtc/DataChannel$State;->CONNECTING:Llivekit/org/webrtc/DataChannel$State;

    sget-object v1, Llivekit/org/webrtc/DataChannel$State;->OPEN:Llivekit/org/webrtc/DataChannel$State;

    sget-object v2, Llivekit/org/webrtc/DataChannel$State;->CLOSING:Llivekit/org/webrtc/DataChannel$State;

    sget-object v3, Llivekit/org/webrtc/DataChannel$State;->CLOSED:Llivekit/org/webrtc/DataChannel$State;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/org/webrtc/DataChannel$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/DataChannel$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/DataChannel$State;->CONNECTING:Llivekit/org/webrtc/DataChannel$State;

    new-instance v0, Llivekit/org/webrtc/DataChannel$State;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/DataChannel$State;->OPEN:Llivekit/org/webrtc/DataChannel$State;

    new-instance v0, Llivekit/org/webrtc/DataChannel$State;

    const-string v1, "CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/DataChannel$State;->CLOSING:Llivekit/org/webrtc/DataChannel$State;

    new-instance v0, Llivekit/org/webrtc/DataChannel$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/DataChannel$State;->CLOSED:Llivekit/org/webrtc/DataChannel$State;

    invoke-static {}, Llivekit/org/webrtc/DataChannel$State;->$values()[Llivekit/org/webrtc/DataChannel$State;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/DataChannel$State;->$VALUES:[Llivekit/org/webrtc/DataChannel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/DataChannel$State;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "State"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/DataChannel$State;->values()[Llivekit/org/webrtc/DataChannel$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/DataChannel$State;
    .locals 1

    const-class v0, Llivekit/org/webrtc/DataChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/DataChannel$State;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/DataChannel$State;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/DataChannel$State;->$VALUES:[Llivekit/org/webrtc/DataChannel$State;

    invoke-virtual {v0}, [Llivekit/org/webrtc/DataChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/DataChannel$State;

    return-object v0
.end method
