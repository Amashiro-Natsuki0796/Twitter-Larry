.class public final enum Lcom/twitter/network/livepipeline/model/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/livepipeline/model/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/livepipeline/model/e;

.field public static final enum CONFIG:Lcom/twitter/network/livepipeline/model/e;

.field public static final enum DM_UPDATE:Lcom/twitter/network/livepipeline/model/e;

.field private static final GENERIC_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum LIVE_CONTENT:Lcom/twitter/network/livepipeline/model/e;

.field public static final enum NO_TYPE:Lcom/twitter/network/livepipeline/model/e;

.field public static final enum SUBSCRIPTION:Lcom/twitter/network/livepipeline/model/e;

.field private static final SYSTEM_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/network/livepipeline/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TEST:Lcom/twitter/network/livepipeline/model/e;

.field public static final enum TWEET_ENGAGEMENT:Lcom/twitter/network/livepipeline/model/e;

.field public static final enum TYPING_INDICATOR:Lcom/twitter/network/livepipeline/model/e;


# instance fields
.field public final builder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/network/livepipeline/model/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final canonicalName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v8, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "NO_TYPE"

    const/4 v9, 0x0

    const-string v1, "no_type"

    const/4 v2, 0x0

    invoke-direct {v8, v2, v0, v1, v9}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/network/livepipeline/model/e;->NO_TYPE:Lcom/twitter/network/livepipeline/model/e;

    new-instance v10, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "CONFIG"

    const/4 v1, 0x1

    const-string v2, "config"

    const-class v3, Lcom/twitter/network/livepipeline/model/a$a;

    invoke-direct {v10, v3, v0, v2, v1}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/network/livepipeline/model/e;->CONFIG:Lcom/twitter/network/livepipeline/model/e;

    new-instance v11, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "SUBSCRIPTION"

    const/4 v1, 0x2

    const-string v2, "subscriptions"

    const-class v3, Lcom/twitter/network/livepipeline/model/g$a;

    invoke-direct {v11, v3, v0, v2, v1}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/network/livepipeline/model/e;->SUBSCRIPTION:Lcom/twitter/network/livepipeline/model/e;

    new-instance v3, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "TYPING_INDICATOR"

    const/4 v1, 0x3

    const-string v2, "dm_typing"

    const-class v4, Lcom/twitter/network/livepipeline/model/h$a;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/network/livepipeline/model/e;->TYPING_INDICATOR:Lcom/twitter/network/livepipeline/model/e;

    new-instance v4, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "DM_UPDATE"

    const/4 v1, 0x4

    const-string v2, "dm_update"

    const-class v5, Lcom/twitter/network/livepipeline/model/b$a;

    invoke-direct {v4, v5, v0, v2, v1}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/network/livepipeline/model/e;->DM_UPDATE:Lcom/twitter/network/livepipeline/model/e;

    new-instance v5, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "TWEET_ENGAGEMENT"

    const/4 v1, 0x5

    const-string v2, "tweet_engagement"

    const-class v12, Lcom/twitter/network/livepipeline/model/c$a;

    invoke-direct {v5, v12, v0, v2, v1}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/network/livepipeline/model/e;->TWEET_ENGAGEMENT:Lcom/twitter/network/livepipeline/model/e;

    new-instance v6, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "live_content"

    const-string v1, "LIVE_CONTENT"

    const/4 v2, 0x6

    invoke-direct {v6, v12, v1, v0, v2}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/network/livepipeline/model/e;->LIVE_CONTENT:Lcom/twitter/network/livepipeline/model/e;

    new-instance v7, Lcom/twitter/network/livepipeline/model/e;

    const-string v0, "test"

    const-string v1, "TEST"

    const/4 v2, 0x7

    invoke-direct {v7, v12, v1, v0, v2}, Lcom/twitter/network/livepipeline/model/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/network/livepipeline/model/e;->TEST:Lcom/twitter/network/livepipeline/model/e;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/network/livepipeline/model/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/livepipeline/model/e;->$VALUES:[Lcom/twitter/network/livepipeline/model/e;

    invoke-static {v9}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    filled-new-array {v8, v10, v11}, [Lcom/twitter/network/livepipeline/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/h1;->p([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/network/livepipeline/model/e;->SYSTEM_EVENTS:Ljava/util/Set;

    invoke-static {v9}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-static {}, Lcom/twitter/network/livepipeline/model/e;->values()[Lcom/twitter/network/livepipeline/model/e;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/twitter/network/livepipeline/model/e;->builder:Ljava/lang/Class;

    if-ne v4, v12, :cond_0

    iget-object v3, v3, Lcom/twitter/network/livepipeline/model/e;->canonicalName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/network/livepipeline/model/e;->GENERIC_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/network/livepipeline/model/e;->canonicalName:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/network/livepipeline/model/e;->builder:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/livepipeline/model/e;->GENERIC_EVENTS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/twitter/network/livepipeline/model/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/network/livepipeline/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/livepipeline/model/e;->SYSTEM_EVENTS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/livepipeline/model/e;
    .locals 1

    const-class v0, Lcom/twitter/network/livepipeline/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/livepipeline/model/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/livepipeline/model/e;
    .locals 1

    sget-object v0, Lcom/twitter/network/livepipeline/model/e;->$VALUES:[Lcom/twitter/network/livepipeline/model/e;

    invoke-virtual {v0}, [Lcom/twitter/network/livepipeline/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/livepipeline/model/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/livepipeline/model/e;->canonicalName:Ljava/lang/String;

    return-object v0
.end method
