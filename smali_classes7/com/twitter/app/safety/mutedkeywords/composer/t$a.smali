.class public final Lcom/twitter/app/safety/mutedkeywords/composer/t$a;
.super Lcom/twitter/safety/forms/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t$a;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t$a;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->C3()Lcom/twitter/model/safety/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/safety/e;->HOME_TIMELINE:Lcom/twitter/model/safety/e;

    iget-object v0, v0, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/model/safety/e;->NOTIFICATIONS:Lcom/twitter/model/safety/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/model/safety/e;->TWEET_REPLIES:Lcom/twitter/model/safety/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
