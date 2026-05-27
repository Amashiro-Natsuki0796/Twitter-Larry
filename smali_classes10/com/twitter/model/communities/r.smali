.class public final enum Lcom/twitter/model/communities/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/communities/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/communities/r;

.field public static final enum CHAT_STARTED:Lcom/twitter/model/communities/r;

.field public static final Companion:Lcom/twitter/model/communities/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum INVALID:Lcom/twitter/model/communities/r;

.field public static final enum PINNED_TWEET:Lcom/twitter/model/communities/r;

.field public static final enum SPACE_STARTED:Lcom/twitter/model/communities/r;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/communities/r;

    const-string v1, "ChatStarted"

    const-string v2, "CHAT_STARTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/communities/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/communities/r;->CHAT_STARTED:Lcom/twitter/model/communities/r;

    new-instance v1, Lcom/twitter/model/communities/r;

    const-string v2, "SpaceStarted"

    const-string v3, "SPACE_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/communities/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/communities/r;->SPACE_STARTED:Lcom/twitter/model/communities/r;

    new-instance v2, Lcom/twitter/model/communities/r;

    const-string v3, "PinnedTweet"

    const-string v4, "PINNED_TWEET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/communities/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/communities/r;->PINNED_TWEET:Lcom/twitter/model/communities/r;

    new-instance v3, Lcom/twitter/model/communities/r;

    const-string v4, "Invalid"

    const-string v5, "INVALID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/communities/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/communities/r;->INVALID:Lcom/twitter/model/communities/r;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/communities/r;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/r;->$VALUES:[Lcom/twitter/model/communities/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/r;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/communities/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/r;->Companion:Lcom/twitter/model/communities/r$a;

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

    iput-object p3, p0, Lcom/twitter/model/communities/r;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/communities/r;
    .locals 1

    const-class v0, Lcom/twitter/model/communities/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/communities/r;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/communities/r;
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/r;->$VALUES:[Lcom/twitter/model/communities/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/communities/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/r;->type:Ljava/lang/String;

    return-object v0
.end method
