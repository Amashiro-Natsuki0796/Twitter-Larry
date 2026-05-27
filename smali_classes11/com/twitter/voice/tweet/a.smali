.class public final enum Lcom/twitter/voice/tweet/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/tweet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/voice/tweet/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/voice/tweet/a;

.field public static final enum NONE:Lcom/twitter/voice/tweet/a;

.field public static final enum PAUSED:Lcom/twitter/voice/tweet/a;

.field public static final enum PLAYING:Lcom/twitter/voice/tweet/a;

.field public static final enum STOPPED:Lcom/twitter/voice/tweet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/voice/tweet/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/voice/tweet/a;->NONE:Lcom/twitter/voice/tweet/a;

    new-instance v1, Lcom/twitter/voice/tweet/a;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    new-instance v2, Lcom/twitter/voice/tweet/a;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    new-instance v3, Lcom/twitter/voice/tweet/a;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/voice/tweet/a;->STOPPED:Lcom/twitter/voice/tweet/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/voice/tweet/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/voice/tweet/a;->$VALUES:[Lcom/twitter/voice/tweet/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/voice/tweet/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/voice/tweet/a;
    .locals 1

    const-class v0, Lcom/twitter/voice/tweet/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/voice/tweet/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/voice/tweet/a;
    .locals 1

    sget-object v0, Lcom/twitter/voice/tweet/a;->$VALUES:[Lcom/twitter/voice/tweet/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/voice/tweet/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/voice/tweet/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "STOPPED"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "PAUSED"

    goto :goto_0

    :cond_2
    const-string v0, "PLAYING"

    goto :goto_0

    :cond_3
    const-string v0, "NONE"

    :goto_0
    return-object v0
.end method
