.class public final enum Lcom/x/room/data/android/RoomBroadcastReceiver$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/data/android/RoomBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/data/android/RoomBroadcastReceiver$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/data/android/RoomBroadcastReceiver$a;

.field public static final enum DECLINE:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

.field public static final enum END_SESSION:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

.field public static final enum EXIT_PIP:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

.field public static final enum TOGGLE_CAMERA:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

.field public static final enum TOGGLE_MICROPHONE:Lcom/x/room/data/android/RoomBroadcastReceiver$a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const-string v1, "com.x.room.DECLINE_ACTION"

    const-string v2, "DECLINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/room/data/android/RoomBroadcastReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->DECLINE:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    new-instance v1, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const-string v2, "com.x.room.END_SESSION_ACTION"

    const-string v3, "END_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/room/data/android/RoomBroadcastReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->END_SESSION:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    new-instance v2, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const-string v3, "com.x.room.EXIT_PIP_ACTION"

    const-string v4, "EXIT_PIP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/room/data/android/RoomBroadcastReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->EXIT_PIP:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    new-instance v3, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const-string v4, "com.x.room.TOGGLE_CAMERA_ACTION"

    const-string v5, "TOGGLE_CAMERA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/room/data/android/RoomBroadcastReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->TOGGLE_CAMERA:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    new-instance v4, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const-string v5, "com.x.room.TOGGLE_MICROPHONE_ACTION"

    const-string v6, "TOGGLE_MICROPHONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/room/data/android/RoomBroadcastReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->TOGGLE_MICROPHONE:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    move-result-object v0

    sput-object v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->$VALUES:[Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/room/data/android/RoomBroadcastReceiver$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/data/android/RoomBroadcastReceiver$a;
    .locals 1

    const-class v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    return-object p0
.end method

.method public static values()[Lcom/x/room/data/android/RoomBroadcastReceiver$a;
    .locals 1

    sget-object v0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->$VALUES:[Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->value:Ljava/lang/String;

    return-object v0
.end method
