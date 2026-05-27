.class public Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/rooms/model/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/i0$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0$a;->b(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0$a;->f(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharedTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/rooms/model/l$a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/model/l$a;-><init>(Lcom/twitter/model/core/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
