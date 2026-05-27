.class public final enum Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioRecordStartErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_EXCEPTION:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_STATE_MISMATCH:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    sget-object v1, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    const-string v1, "AUDIO_RECORD_START_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    new-instance v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    const-string v1, "AUDIO_RECORD_START_STATE_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->$values()[Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->$VALUES:[Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    .locals 1

    const-class v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->$VALUES:[Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    invoke-virtual {v0}, [Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    return-object v0
.end method
