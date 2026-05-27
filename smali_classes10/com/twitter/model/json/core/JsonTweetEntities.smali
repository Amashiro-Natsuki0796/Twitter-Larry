.class public Lcom/twitter/model/json/core/JsonTweetEntities;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/c0;->c:Lcom/twitter/model/core/entity/c0$b;

    new-instance v2, Lcom/twitter/model/core/entity/c0$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/s$a;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/c0;

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    return-object v0
.end method
