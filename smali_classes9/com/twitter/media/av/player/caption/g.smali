.class public final enum Lcom/twitter/media/av/player/caption/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/caption/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/caption/g;

.field public static final enum BASE_LANGUAGE_MATCH:Lcom/twitter/media/av/player/caption/g;

.field public static final enum FULL_MATCH:Lcom/twitter/media/av/player/caption/g;

.field public static final enum NO_MATCH:Lcom/twitter/media/av/player/caption/g;

.field public static final enum PARTIAL_MATCH:Lcom/twitter/media/av/player/caption/g;

.field public static final enum UNDETERMINED:Lcom/twitter/media/av/player/caption/g;


# instance fields
.field private final score:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/media/av/player/caption/g;

    const-string v1, "FULL_MATCH"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/av/player/caption/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/media/av/player/caption/g;->FULL_MATCH:Lcom/twitter/media/av/player/caption/g;

    new-instance v1, Lcom/twitter/media/av/player/caption/g;

    const-string v4, "PARTIAL_MATCH"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/twitter/media/av/player/caption/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/media/av/player/caption/g;->PARTIAL_MATCH:Lcom/twitter/media/av/player/caption/g;

    new-instance v4, Lcom/twitter/media/av/player/caption/g;

    const-string v7, "BASE_LANGUAGE_MATCH"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v8}, Lcom/twitter/media/av/player/caption/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/media/av/player/caption/g;->BASE_LANGUAGE_MATCH:Lcom/twitter/media/av/player/caption/g;

    new-instance v7, Lcom/twitter/media/av/player/caption/g;

    const-string v8, "UNDETERMINED"

    invoke-direct {v7, v8, v6, v5}, Lcom/twitter/media/av/player/caption/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/media/av/player/caption/g;->UNDETERMINED:Lcom/twitter/media/av/player/caption/g;

    new-instance v5, Lcom/twitter/media/av/player/caption/g;

    const-string v6, "NO_MATCH"

    invoke-direct {v5, v6, v3, v2}, Lcom/twitter/media/av/player/caption/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/media/av/player/caption/g;->NO_MATCH:Lcom/twitter/media/av/player/caption/g;

    filled-new-array {v0, v1, v4, v7, v5}, [Lcom/twitter/media/av/player/caption/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/caption/g;->$VALUES:[Lcom/twitter/media/av/player/caption/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/caption/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/twitter/media/av/player/caption/g;->score:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/caption/g;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/caption/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/caption/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/caption/g;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/caption/g;->$VALUES:[Lcom/twitter/media/av/player/caption/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/caption/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/player/caption/g;->score:I

    return v0
.end method
