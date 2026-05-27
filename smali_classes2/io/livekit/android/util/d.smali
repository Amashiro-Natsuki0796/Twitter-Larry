.class public final enum Lio/livekit/android/util/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/util/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/livekit/android/util/d;

.field public static final enum DEBUG:Lio/livekit/android/util/d;

.field public static final enum ERROR:Lio/livekit/android/util/d;

.field public static final enum INFO:Lio/livekit/android/util/d;

.field public static final enum OFF:Lio/livekit/android/util/d;

.field public static final enum VERBOSE:Lio/livekit/android/util/d;

.field public static final enum WARN:Lio/livekit/android/util/d;

.field public static final enum WTF:Lio/livekit/android/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/livekit/android/util/d;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/livekit/android/util/d;->VERBOSE:Lio/livekit/android/util/d;

    new-instance v1, Lio/livekit/android/util/d;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/livekit/android/util/d;->DEBUG:Lio/livekit/android/util/d;

    new-instance v2, Lio/livekit/android/util/d;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/livekit/android/util/d;->INFO:Lio/livekit/android/util/d;

    new-instance v3, Lio/livekit/android/util/d;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/livekit/android/util/d;->WARN:Lio/livekit/android/util/d;

    new-instance v4, Lio/livekit/android/util/d;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/livekit/android/util/d;->ERROR:Lio/livekit/android/util/d;

    new-instance v5, Lio/livekit/android/util/d;

    const-string v6, "WTF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/livekit/android/util/d;->WTF:Lio/livekit/android/util/d;

    new-instance v6, Lio/livekit/android/util/d;

    const-string v7, "OFF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/livekit/android/util/d;->OFF:Lio/livekit/android/util/d;

    filled-new-array/range {v0 .. v6}, [Lio/livekit/android/util/d;

    move-result-object v0

    sput-object v0, Lio/livekit/android/util/d;->$VALUES:[Lio/livekit/android/util/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/util/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/util/d;
    .locals 1

    const-class v0, Lio/livekit/android/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/util/d;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/util/d;
    .locals 1

    sget-object v0, Lio/livekit/android/util/d;->$VALUES:[Lio/livekit/android/util/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/util/d;

    return-object v0
.end method
