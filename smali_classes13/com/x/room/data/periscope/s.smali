.class public final enum Lcom/x/room/data/periscope/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/data/periscope/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/data/periscope/s;

.field public static final enum API:Lcom/x/room/data/periscope/s;

.field public static final enum ERROR:Lcom/x/room/data/periscope/s;

.field public static final enum USER:Lcom/x/room/data/periscope/s;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/room/data/periscope/s;

    const-string v1, "Api"

    const-string v2, "API"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/room/data/periscope/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/room/data/periscope/s;->API:Lcom/x/room/data/periscope/s;

    new-instance v1, Lcom/x/room/data/periscope/s;

    const-string v2, "Error"

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/room/data/periscope/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/room/data/periscope/s;->ERROR:Lcom/x/room/data/periscope/s;

    new-instance v2, Lcom/x/room/data/periscope/s;

    const-string v3, "User"

    const-string v4, "USER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/room/data/periscope/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/room/data/periscope/s;->USER:Lcom/x/room/data/periscope/s;

    filled-new-array {v0, v1, v2}, [Lcom/x/room/data/periscope/s;

    move-result-object v0

    sput-object v0, Lcom/x/room/data/periscope/s;->$VALUES:[Lcom/x/room/data/periscope/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/data/periscope/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/x/room/data/periscope/s;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/data/periscope/s;
    .locals 1

    const-class v0, Lcom/x/room/data/periscope/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/data/periscope/s;

    return-object p0
.end method

.method public static values()[Lcom/x/room/data/periscope/s;
    .locals 1

    sget-object v0, Lcom/x/room/data/periscope/s;->$VALUES:[Lcom/x/room/data/periscope/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/data/periscope/s;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/data/periscope/s;->value:Ljava/lang/String;

    return-object v0
.end method
