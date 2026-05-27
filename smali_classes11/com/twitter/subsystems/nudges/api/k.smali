.class public final enum Lcom/twitter/subsystems/nudges/api/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystems/nudges/api/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystems/nudges/api/k;

.field public static final enum OriginalTweet:Lcom/twitter/subsystems/nudges/api/k;

.field public static final enum QuoteTweet:Lcom/twitter/subsystems/nudges/api/k;

.field public static final enum Reply:Lcom/twitter/subsystems/nudges/api/k;

.field public static final enum Retweet:Lcom/twitter/subsystems/nudges/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/subsystems/nudges/api/k;

    const-string v1, "OriginalTweet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystems/nudges/api/k;->OriginalTweet:Lcom/twitter/subsystems/nudges/api/k;

    new-instance v1, Lcom/twitter/subsystems/nudges/api/k;

    const-string v2, "Reply"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    new-instance v2, Lcom/twitter/subsystems/nudges/api/k;

    const-string v3, "Retweet"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subsystems/nudges/api/k;->Retweet:Lcom/twitter/subsystems/nudges/api/k;

    new-instance v3, Lcom/twitter/subsystems/nudges/api/k;

    const-string v4, "QuoteTweet"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/subsystems/nudges/api/k;->QuoteTweet:Lcom/twitter/subsystems/nudges/api/k;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/api/k;->$VALUES:[Lcom/twitter/subsystems/nudges/api/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/api/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystems/nudges/api/k;
    .locals 1

    const-class v0, Lcom/twitter/subsystems/nudges/api/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystems/nudges/api/k;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystems/nudges/api/k;
    .locals 1

    sget-object v0, Lcom/twitter/subsystems/nudges/api/k;->$VALUES:[Lcom/twitter/subsystems/nudges/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystems/nudges/api/k;

    return-object v0
.end method
