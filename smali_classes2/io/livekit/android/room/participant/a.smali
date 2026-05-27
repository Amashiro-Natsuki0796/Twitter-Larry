.class public final enum Lio/livekit/android/room/participant/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/participant/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/participant/a;

.field public static final enum MUSIC:Lio/livekit/android/room/participant/a;

.field public static final enum MUSIC_HIGH_QUALITY:Lio/livekit/android/room/participant/a;

.field public static final enum MUSIC_HIGH_QUALITY_STEREO:Lio/livekit/android/room/participant/a;

.field public static final enum MUSIC_STEREO:Lio/livekit/android/room/participant/a;

.field public static final enum SPEECH:Lio/livekit/android/room/participant/a;

.field public static final enum TELEPHONE:Lio/livekit/android/room/participant/a;


# instance fields
.field private final maxBitrate:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/livekit/android/room/participant/a;

    const/16 v1, 0x2ee0

    const-string v2, "TELEPHONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/livekit/android/room/participant/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/livekit/android/room/participant/a;->TELEPHONE:Lio/livekit/android/room/participant/a;

    new-instance v1, Lio/livekit/android/room/participant/a;

    const/16 v2, 0x5dc0

    const-string v3, "SPEECH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/livekit/android/room/participant/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/livekit/android/room/participant/a;->SPEECH:Lio/livekit/android/room/participant/a;

    new-instance v2, Lio/livekit/android/room/participant/a;

    const v3, 0xbb80

    const-string v4, "MUSIC"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lio/livekit/android/room/participant/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/livekit/android/room/participant/a;->MUSIC:Lio/livekit/android/room/participant/a;

    new-instance v3, Lio/livekit/android/room/participant/a;

    const v4, 0xfa00

    const-string v5, "MUSIC_STEREO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lio/livekit/android/room/participant/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/livekit/android/room/participant/a;->MUSIC_STEREO:Lio/livekit/android/room/participant/a;

    new-instance v4, Lio/livekit/android/room/participant/a;

    const v5, 0x17700

    const-string v6, "MUSIC_HIGH_QUALITY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lio/livekit/android/room/participant/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/livekit/android/room/participant/a;->MUSIC_HIGH_QUALITY:Lio/livekit/android/room/participant/a;

    new-instance v5, Lio/livekit/android/room/participant/a;

    const v6, 0x1f400

    const-string v7, "MUSIC_HIGH_QUALITY_STEREO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lio/livekit/android/room/participant/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/livekit/android/room/participant/a;->MUSIC_HIGH_QUALITY_STEREO:Lio/livekit/android/room/participant/a;

    filled-new-array/range {v0 .. v5}, [Lio/livekit/android/room/participant/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/participant/a;->$VALUES:[Lio/livekit/android/room/participant/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/participant/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/livekit/android/room/participant/a;->maxBitrate:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/participant/a;
    .locals 1

    const-class v0, Lio/livekit/android/room/participant/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/participant/a;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/participant/a;
    .locals 1

    sget-object v0, Lio/livekit/android/room/participant/a;->$VALUES:[Lio/livekit/android/room/participant/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/participant/a;

    return-object v0
.end method
