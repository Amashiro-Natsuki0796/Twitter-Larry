.class public final enum Llivekit/org/webrtc/CameraXSession$StabilizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CameraXSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StabilizationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/CameraXSession$StabilizationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Llivekit/org/webrtc/CameraXSession$StabilizationMode;",
        "",
        "(Ljava/lang/String;I)V",
        "OPTICAL",
        "VIDEO",
        "NONE",
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

.field private static final synthetic $VALUES:[Llivekit/org/webrtc/CameraXSession$StabilizationMode;

.field public static final enum NONE:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

.field public static final enum OPTICAL:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

.field public static final enum VIDEO:Llivekit/org/webrtc/CameraXSession$StabilizationMode;


# direct methods
.method private static final synthetic $values()[Llivekit/org/webrtc/CameraXSession$StabilizationMode;
    .locals 3

    sget-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->OPTICAL:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    sget-object v1, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->VIDEO:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    sget-object v2, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->NONE:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    filled-new-array {v0, v1, v2}, [Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    const-string v1, "OPTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraXSession$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->OPTICAL:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    new-instance v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraXSession$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->VIDEO:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    new-instance v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraXSession$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->NONE:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    invoke-static {}, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->$values()[Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->$VALUES:[Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Llivekit/org/webrtc/CameraXSession$StabilizationMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/CameraXSession$StabilizationMode;
    .locals 1

    const-class v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/CameraXSession$StabilizationMode;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->$VALUES:[Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    return-object v0
.end method
