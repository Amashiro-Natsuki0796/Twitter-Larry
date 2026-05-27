.class public final enum Lcom/x/room/scribe/RoomScribeEvent$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/scribe/RoomScribeEvent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/scribe/RoomScribeEvent$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/scribe/RoomScribeEvent$a$a;

.field public static final enum CreateBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

.field public static final enum JoinBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

.field public static final enum LeaveBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

.field public static final enum PublishBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

.field public static final enum Stop:Lcom/x/room/scribe/RoomScribeEvent$a$a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    const-string v1, "create_broadcast"

    const-string v2, "CreateBroadcast"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/room/scribe/RoomScribeEvent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->CreateBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    new-instance v1, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    const-string v2, "join_broadcast"

    const-string v3, "JoinBroadcast"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/room/scribe/RoomScribeEvent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/room/scribe/RoomScribeEvent$a$a;->JoinBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    new-instance v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    const-string v3, "leave_broadcast"

    const-string v4, "LeaveBroadcast"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/room/scribe/RoomScribeEvent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/room/scribe/RoomScribeEvent$a$a;->LeaveBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    new-instance v3, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    const-string v4, "publish_broadcast"

    const-string v5, "PublishBroadcast"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/room/scribe/RoomScribeEvent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/x/room/scribe/RoomScribeEvent$a$a;->PublishBroadcast:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    new-instance v4, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    const-string v5, "stop"

    const-string v6, "Stop"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/room/scribe/RoomScribeEvent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/x/room/scribe/RoomScribeEvent$a$a;->Stop:Lcom/x/room/scribe/RoomScribeEvent$a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/room/scribe/RoomScribeEvent$a$a;

    move-result-object v0

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->$VALUES:[Lcom/x/room/scribe/RoomScribeEvent$a$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/scribe/RoomScribeEvent$a$a;
    .locals 1

    const-class v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/scribe/RoomScribeEvent$a$a;

    return-object p0
.end method

.method public static values()[Lcom/x/room/scribe/RoomScribeEvent$a$a;
    .locals 1

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->$VALUES:[Lcom/x/room/scribe/RoomScribeEvent$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/scribe/RoomScribeEvent$a$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/scribe/RoomScribeEvent$a$a;->value:Ljava/lang/String;

    return-object v0
.end method
