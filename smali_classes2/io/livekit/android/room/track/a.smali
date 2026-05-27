.class public final enum Lio/livekit/android/room/track/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/track/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/track/a;

.field public static final enum BACK:Lio/livekit/android/room/track/a;

.field public static final enum FRONT:Lio/livekit/android/room/track/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/livekit/android/room/track/a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/livekit/android/room/track/a;->FRONT:Lio/livekit/android/room/track/a;

    new-instance v1, Lio/livekit/android/room/track/a;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/livekit/android/room/track/a;->BACK:Lio/livekit/android/room/track/a;

    filled-new-array {v0, v1}, [Lio/livekit/android/room/track/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/track/a;->$VALUES:[Lio/livekit/android/room/track/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/track/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/track/a;
    .locals 1

    const-class v0, Lio/livekit/android/room/track/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/track/a;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/track/a;
    .locals 1

    sget-object v0, Lio/livekit/android/room/track/a;->$VALUES:[Lio/livekit/android/room/track/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/track/a;

    return-object v0
.end method
