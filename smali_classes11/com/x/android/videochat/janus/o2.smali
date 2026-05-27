.class public final enum Lcom/x/android/videochat/janus/o2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/videochat/janus/o2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/videochat/janus/o2;

.field public static final enum ATTACHED:Lcom/x/android/videochat/janus/o2;

.field public static final enum DESTROYED:Lcom/x/android/videochat/janus/o2;

.field public static final enum EVENT:Lcom/x/android/videochat/janus/o2;

.field public static final enum FS_METADATA:Lcom/x/android/videochat/janus/o2;

.field public static final enum JOINED:Lcom/x/android/videochat/janus/o2;

.field public static final enum UNKNOWN:Lcom/x/android/videochat/janus/o2;

.field public static final enum UPDATED:Lcom/x/android/videochat/janus/o2;

.field public static final enum UPDATING:Lcom/x/android/videochat/janus/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/x/android/videochat/janus/o2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/videochat/janus/o2;->UNKNOWN:Lcom/x/android/videochat/janus/o2;

    new-instance v1, Lcom/x/android/videochat/janus/o2;

    const-string v2, "ATTACHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/videochat/janus/o2;->ATTACHED:Lcom/x/android/videochat/janus/o2;

    new-instance v2, Lcom/x/android/videochat/janus/o2;

    const-string v3, "DESTROYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/videochat/janus/o2;->DESTROYED:Lcom/x/android/videochat/janus/o2;

    new-instance v3, Lcom/x/android/videochat/janus/o2;

    const-string v4, "EVENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/android/videochat/janus/o2;->EVENT:Lcom/x/android/videochat/janus/o2;

    new-instance v4, Lcom/x/android/videochat/janus/o2;

    const-string v5, "FS_METADATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/android/videochat/janus/o2;->FS_METADATA:Lcom/x/android/videochat/janus/o2;

    new-instance v5, Lcom/x/android/videochat/janus/o2;

    const-string v6, "JOINED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/android/videochat/janus/o2;->JOINED:Lcom/x/android/videochat/janus/o2;

    new-instance v6, Lcom/x/android/videochat/janus/o2;

    const-string v7, "UPDATED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/android/videochat/janus/o2;->UPDATED:Lcom/x/android/videochat/janus/o2;

    new-instance v7, Lcom/x/android/videochat/janus/o2;

    const-string v8, "UPDATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/android/videochat/janus/o2;->UPDATING:Lcom/x/android/videochat/janus/o2;

    filled-new-array/range {v0 .. v7}, [Lcom/x/android/videochat/janus/o2;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/janus/o2;->$VALUES:[Lcom/x/android/videochat/janus/o2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/janus/o2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/videochat/janus/o2;
    .locals 1

    const-class v0, Lcom/x/android/videochat/janus/o2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/videochat/janus/o2;

    return-object p0
.end method

.method public static values()[Lcom/x/android/videochat/janus/o2;
    .locals 1

    sget-object v0, Lcom/x/android/videochat/janus/o2;->$VALUES:[Lcom/x/android/videochat/janus/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/videochat/janus/o2;

    return-object v0
.end method
