.class public final enum Llivekit/org/webrtc/CameraXSession$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CameraXSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/CameraXSession$SessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Llivekit/org/webrtc/CameraXSession$SessionState;",
        "",
        "(Ljava/lang/String;I)V",
        "RUNNING",
        "STOPPED",
        "livekit-android-camerax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llivekit/org/webrtc/CameraXSession$SessionState;

.field public static final enum RUNNING:Llivekit/org/webrtc/CameraXSession$SessionState;

.field public static final enum STOPPED:Llivekit/org/webrtc/CameraXSession$SessionState;


# direct methods
.method private static final synthetic $values()[Llivekit/org/webrtc/CameraXSession$SessionState;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->RUNNING:Llivekit/org/webrtc/CameraXSession$SessionState;

    sget-object v1, Llivekit/org/webrtc/CameraXSession$SessionState;->STOPPED:Llivekit/org/webrtc/CameraXSession$SessionState;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/CameraXSession$SessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/CameraXSession$SessionState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraXSession$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->RUNNING:Llivekit/org/webrtc/CameraXSession$SessionState;

    new-instance v0, Llivekit/org/webrtc/CameraXSession$SessionState;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraXSession$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->STOPPED:Llivekit/org/webrtc/CameraXSession$SessionState;

    invoke-static {}, Llivekit/org/webrtc/CameraXSession$SessionState;->$values()[Llivekit/org/webrtc/CameraXSession$SessionState;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->$VALUES:[Llivekit/org/webrtc/CameraXSession$SessionState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Llivekit/org/webrtc/CameraXSession$SessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/CameraXSession$SessionState;
    .locals 1

    const-class v0, Llivekit/org/webrtc/CameraXSession$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/CameraXSession$SessionState;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/CameraXSession$SessionState;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/CameraXSession$SessionState;->$VALUES:[Llivekit/org/webrtc/CameraXSession$SessionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/CameraXSession$SessionState;

    return-object v0
.end method
