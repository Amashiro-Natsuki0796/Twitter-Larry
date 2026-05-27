.class public final enum Lcom/twitter/twittertext/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/twittertext/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/twittertext/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/twittertext/b$a$a;

.field public static final enum CASHTAG:Lcom/twitter/twittertext/b$a$a;

.field public static final enum HASHTAG:Lcom/twitter/twittertext/b$a$a;

.field public static final enum MENTION:Lcom/twitter/twittertext/b$a$a;

.field public static final enum TIMESTAMP:Lcom/twitter/twittertext/b$a$a;

.field public static final enum URL:Lcom/twitter/twittertext/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/twittertext/b$a$a;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/twittertext/b$a$a;->URL:Lcom/twitter/twittertext/b$a$a;

    new-instance v1, Lcom/twitter/twittertext/b$a$a;

    const-string v2, "HASHTAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/twittertext/b$a$a;->HASHTAG:Lcom/twitter/twittertext/b$a$a;

    new-instance v2, Lcom/twitter/twittertext/b$a$a;

    const-string v3, "MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/twittertext/b$a$a;->MENTION:Lcom/twitter/twittertext/b$a$a;

    new-instance v3, Lcom/twitter/twittertext/b$a$a;

    const-string v4, "CASHTAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/twittertext/b$a$a;->CASHTAG:Lcom/twitter/twittertext/b$a$a;

    new-instance v4, Lcom/twitter/twittertext/b$a$a;

    const-string v5, "TIMESTAMP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/twittertext/b$a$a;->TIMESTAMP:Lcom/twitter/twittertext/b$a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/twittertext/b$a$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/twittertext/b$a$a;->$VALUES:[Lcom/twitter/twittertext/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/twittertext/b$a$a;
    .locals 1

    const-class v0, Lcom/twitter/twittertext/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/twittertext/b$a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/twittertext/b$a$a;
    .locals 1

    sget-object v0, Lcom/twitter/twittertext/b$a$a;->$VALUES:[Lcom/twitter/twittertext/b$a$a;

    invoke-virtual {v0}, [Lcom/twitter/twittertext/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/twittertext/b$a$a;

    return-object v0
.end method
