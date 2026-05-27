.class public final enum Lcom/twitter/model/safety/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/safety/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/safety/d;

.field public static final enum BASED_ON_PROFILE:Lcom/twitter/model/safety/d;

.field public static final enum EXCLUDE_FOLLOWING_ACCOUNTS:Lcom/twitter/model/safety/d;

.field public static final enum NONE:Lcom/twitter/model/safety/d;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/safety/d;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/safety/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/safety/d;->NONE:Lcom/twitter/model/safety/d;

    new-instance v1, Lcom/twitter/model/safety/d;

    const-string v2, "mute_based_on_profile"

    const-string v3, "BASED_ON_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/safety/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/safety/d;->BASED_ON_PROFILE:Lcom/twitter/model/safety/d;

    new-instance v2, Lcom/twitter/model/safety/d;

    const-string v3, "exclude_following_accounts"

    const-string v4, "EXCLUDE_FOLLOWING_ACCOUNTS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/safety/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/safety/d;->EXCLUDE_FOLLOWING_ACCOUNTS:Lcom/twitter/model/safety/d;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/safety/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/safety/d;->$VALUES:[Lcom/twitter/model/safety/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/safety/d;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/safety/d;
    .locals 1

    const-class v0, Lcom/twitter/model/safety/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/safety/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/safety/d;
    .locals 1

    sget-object v0, Lcom/twitter/model/safety/d;->$VALUES:[Lcom/twitter/model/safety/d;

    invoke-virtual {v0}, [Lcom/twitter/model/safety/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/safety/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/safety/d;->mName:Ljava/lang/String;

    return-object v0
.end method
