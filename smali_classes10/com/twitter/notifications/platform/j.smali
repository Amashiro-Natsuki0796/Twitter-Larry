.class public final enum Lcom/twitter/notifications/platform/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/notifications/platform/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/notifications/platform/j;

.field public static final enum FAVORITE:Lcom/twitter/notifications/platform/j;

.field public static final enum FOLLOW:Lcom/twitter/notifications/platform/j;

.field public static final enum MENTION:Lcom/twitter/notifications/platform/j;

.field public static final enum MESSAGE:Lcom/twitter/notifications/platform/j;

.field public static final enum REPLY:Lcom/twitter/notifications/platform/j;

.field public static final enum RETWEET:Lcom/twitter/notifications/platform/j;

.field public static final enum SPEAKER:Lcom/twitter/notifications/platform/j;

.field public static final enum TWITTER:Lcom/twitter/notifications/platform/j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/notifications/platform/j;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/notifications/platform/j;->FAVORITE:Lcom/twitter/notifications/platform/j;

    new-instance v1, Lcom/twitter/notifications/platform/j;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/notifications/platform/j;->MENTION:Lcom/twitter/notifications/platform/j;

    new-instance v2, Lcom/twitter/notifications/platform/j;

    const-string v3, "RETWEET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/notifications/platform/j;->RETWEET:Lcom/twitter/notifications/platform/j;

    new-instance v3, Lcom/twitter/notifications/platform/j;

    const-string v4, "REPLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/notifications/platform/j;->REPLY:Lcom/twitter/notifications/platform/j;

    new-instance v4, Lcom/twitter/notifications/platform/j;

    const-string v5, "FOLLOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/notifications/platform/j;->FOLLOW:Lcom/twitter/notifications/platform/j;

    new-instance v5, Lcom/twitter/notifications/platform/j;

    const-string v6, "MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/notifications/platform/j;->MESSAGE:Lcom/twitter/notifications/platform/j;

    new-instance v6, Lcom/twitter/notifications/platform/j;

    const-string v7, "SPEAKER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/notifications/platform/j;->SPEAKER:Lcom/twitter/notifications/platform/j;

    new-instance v7, Lcom/twitter/notifications/platform/j;

    const-string v8, "TWITTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/twitter/notifications/platform/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/notifications/platform/j;->TWITTER:Lcom/twitter/notifications/platform/j;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/notifications/platform/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/platform/j;->$VALUES:[Lcom/twitter/notifications/platform/j;

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

    iput p3, p0, Lcom/twitter/notifications/platform/j;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/notifications/platform/j;
    .locals 1

    const-class v0, Lcom/twitter/notifications/platform/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/notifications/platform/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/notifications/platform/j;
    .locals 1

    sget-object v0, Lcom/twitter/notifications/platform/j;->$VALUES:[Lcom/twitter/notifications/platform/j;

    invoke-virtual {v0}, [Lcom/twitter/notifications/platform/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/notifications/platform/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/notifications/platform/j;->value:I

    return v0
.end method
