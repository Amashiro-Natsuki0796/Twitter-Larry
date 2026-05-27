.class public final Lcom/twitter/model/json/notetweet/JsonNoteTweet;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/notetweet/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/notetweet/JsonNoteTweet;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/notetweet/a;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/j1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/notetweet/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 13

    iget-wide v1, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->a:J

    iget-object v3, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->c:Lcom/twitter/model/core/entity/j1;

    iget-object v5, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->d:Lcom/twitter/model/notetweet/f;

    iget-object v0, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->e:Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/notetweet/JsonNoteTweetInlineMedia;

    iget-object v9, v8, Lcom/twitter/model/json/notetweet/JsonNoteTweetInlineMedia;->a:Ljava/lang/Long;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v8, v8, Lcom/twitter/model/json/notetweet/JsonNoteTweetInlineMedia;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v11, Lcom/twitter/model/notetweet/c;

    new-instance v12, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v12}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    iput-wide v9, v12, Lcom/twitter/model/core/entity/b0$a;->f:J

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/b0;

    invoke-direct {v11, v9, v8}, Lcom/twitter/model/notetweet/c;-><init>(Lcom/twitter/model/core/entity/b0;I)V

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v7

    :cond_3
    new-instance v7, Lcom/twitter/model/notetweet/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/notetweet/a;-><init>(JLjava/lang/String;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/notetweet/f;Ljava/util/List;)V

    return-object v7
.end method
