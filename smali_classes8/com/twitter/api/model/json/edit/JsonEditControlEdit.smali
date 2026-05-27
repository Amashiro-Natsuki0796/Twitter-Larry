.class public final Lcom/twitter/api/model/json/edit/JsonEditControlEdit;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/api/model/json/edit/JsonEditControlEdit;",
        "Lcom/twitter/model/json/common/c;",
        "<init>",
        "()V",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "initial_tweet_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/edit/JsonEditControlInitial;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "edit_control_initial"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Lcom/twitter/model/edit/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;->b:Lcom/twitter/api/model/json/edit/JsonEditControlInitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->r()Lcom/twitter/model/edit/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/edit/a;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/edit/a;-><init>(Ljava/util/List;JIZLcom/twitter/model/edit/b;)V

    :goto_0
    new-instance v7, Lcom/twitter/model/edit/b;

    iget-object v1, p0, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Lcom/twitter/model/edit/b;-><init>(J)V

    sget-object v1, Lcom/twitter/model/edit/a;->Companion:Lcom/twitter/model/edit/a$a;

    iget-object v2, v0, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    const-string v1, "editTweetIds"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/model/edit/a;

    iget v5, v0, Lcom/twitter/model/edit/a;->c:I

    iget-boolean v6, v0, Lcom/twitter/model/edit/a;->d:Z

    iget-wide v3, v0, Lcom/twitter/model/edit/a;->b:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/edit/a;-><init>(Ljava/util/List;JIZLcom/twitter/model/edit/b;)V

    return-object v8
.end method
