.class public final enum Lcom/x/room/scribe/RoomScribeEvent$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/scribe/RoomScribeEvent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/scribe/RoomScribeEvent$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/scribe/RoomScribeEvent$a$b;

.field public static final enum Failure:Lcom/x/room/scribe/RoomScribeEvent$a$b;

.field public static final enum Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;

    const-string v1, "failure"

    const-string v2, "Failure"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/room/scribe/RoomScribeEvent$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Failure:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    new-instance v1, Lcom/x/room/scribe/RoomScribeEvent$a$b;

    const-string v2, "success"

    const-string v3, "Success"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/room/scribe/RoomScribeEvent$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/room/scribe/RoomScribeEvent$a$b;->Success:Lcom/x/room/scribe/RoomScribeEvent$a$b;

    filled-new-array {v0, v1}, [Lcom/x/room/scribe/RoomScribeEvent$a$b;

    move-result-object v0

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->$VALUES:[Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/scribe/RoomScribeEvent$a$b;
    .locals 1

    const-class v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/scribe/RoomScribeEvent$a$b;

    return-object p0
.end method

.method public static values()[Lcom/x/room/scribe/RoomScribeEvent$a$b;
    .locals 1

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->$VALUES:[Lcom/x/room/scribe/RoomScribeEvent$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/scribe/RoomScribeEvent$a$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/scribe/RoomScribeEvent$a$b;->value:Ljava/lang/String;

    return-object v0
.end method
