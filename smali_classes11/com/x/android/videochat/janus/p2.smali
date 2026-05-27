.class public final enum Lcom/x/android/videochat/janus/p2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/videochat/janus/p2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/videochat/janus/p2;

.field public static final enum ERROR:Lcom/x/android/videochat/janus/p2;

.field public static final enum EVENT:Lcom/x/android/videochat/janus/p2;

.field public static final enum HANGUP:Lcom/x/android/videochat/janus/p2;

.field public static final enum ICE_FAILED:Lcom/x/android/videochat/janus/p2;

.field public static final enum KEEP_ALIVE:Lcom/x/android/videochat/janus/p2;

.field public static final enum MEDIA:Lcom/x/android/videochat/janus/p2;

.field public static final enum SLOW_LINK:Lcom/x/android/videochat/janus/p2;

.field public static final enum UNKNOWN:Lcom/x/android/videochat/janus/p2;

.field public static final enum WEB_RTC_UP:Lcom/x/android/videochat/janus/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/android/videochat/janus/p2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/videochat/janus/p2;->UNKNOWN:Lcom/x/android/videochat/janus/p2;

    new-instance v1, Lcom/x/android/videochat/janus/p2;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/videochat/janus/p2;->ERROR:Lcom/x/android/videochat/janus/p2;

    new-instance v2, Lcom/x/android/videochat/janus/p2;

    const-string v3, "EVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/videochat/janus/p2;->EVENT:Lcom/x/android/videochat/janus/p2;

    new-instance v3, Lcom/x/android/videochat/janus/p2;

    const-string v4, "SLOW_LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/android/videochat/janus/p2;->SLOW_LINK:Lcom/x/android/videochat/janus/p2;

    new-instance v4, Lcom/x/android/videochat/janus/p2;

    const-string v5, "WEB_RTC_UP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/android/videochat/janus/p2;->WEB_RTC_UP:Lcom/x/android/videochat/janus/p2;

    new-instance v5, Lcom/x/android/videochat/janus/p2;

    const-string v6, "MEDIA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/android/videochat/janus/p2;->MEDIA:Lcom/x/android/videochat/janus/p2;

    new-instance v6, Lcom/x/android/videochat/janus/p2;

    const-string v7, "KEEP_ALIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/android/videochat/janus/p2;->KEEP_ALIVE:Lcom/x/android/videochat/janus/p2;

    new-instance v7, Lcom/x/android/videochat/janus/p2;

    const-string v8, "HANGUP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/android/videochat/janus/p2;->HANGUP:Lcom/x/android/videochat/janus/p2;

    new-instance v8, Lcom/x/android/videochat/janus/p2;

    const-string v9, "ICE_FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/android/videochat/janus/p2;->ICE_FAILED:Lcom/x/android/videochat/janus/p2;

    filled-new-array/range {v0 .. v8}, [Lcom/x/android/videochat/janus/p2;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/janus/p2;->$VALUES:[Lcom/x/android/videochat/janus/p2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/janus/p2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/videochat/janus/p2;
    .locals 1

    const-class v0, Lcom/x/android/videochat/janus/p2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/videochat/janus/p2;

    return-object p0
.end method

.method public static values()[Lcom/x/android/videochat/janus/p2;
    .locals 1

    sget-object v0, Lcom/x/android/videochat/janus/p2;->$VALUES:[Lcom/x/android/videochat/janus/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/videochat/janus/p2;

    return-object v0
.end method
