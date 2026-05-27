.class public Lcom/twitter/model/json/geo/JsonTwitterPlace;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;,
        Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/geo/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/geo/d$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:[Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:[D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/geo/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/geo/d$b;->UNKNOWN:Lcom/twitter/model/core/entity/geo/d$b;

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/core/entity/geo/d$b;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lcom/twitter/model/core/entity/geo/b;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    if-eqz v4, :cond_4

    new-instance v4, Lcom/twitter/model/core/entity/geo/b;

    iget-object v5, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    aget-wide v6, v5, v2

    aget-wide v8, v5, v3

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v3, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    array-length v5, v3

    sub-int/2addr v5, v2

    aget-object v2, v3, v5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    new-instance v3, Lcom/twitter/model/core/entity/geo/d$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/geo/d$a;-><init>()V

    iget-object v5, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/model/core/entity/geo/d$a;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    iput-object v5, v3, Lcom/twitter/model/core/entity/geo/d$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v6, v3, Lcom/twitter/model/core/entity/geo/d$a;->b:Lcom/twitter/model/core/entity/geo/d$b;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    iput-object v5, v3, Lcom/twitter/model/core/entity/geo/d$a;->b:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v5, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/model/core/entity/geo/d$a;->c:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    iput-object v5, v3, Lcom/twitter/model/core/entity/geo/d$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/core/entity/geo/d$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/twitter/model/core/entity/geo/a;->b:Lcom/twitter/model/core/entity/geo/a$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_9

    new-instance v1, Lcom/twitter/model/core/entity/geo/a;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/geo/a;-><init>(Ljava/util/List;)V

    :cond_9
    iput-object v1, v3, Lcom/twitter/model/core/entity/geo/d$a;->f:Lcom/twitter/model/core/entity/geo/a;

    iput-object v4, v3, Lcom/twitter/model/core/entity/geo/d$a;->g:Lcom/twitter/model/core/entity/geo/b;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/core/entity/geo/d$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/core/entity/geo/d$a;->i:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/model/core/entity/geo/d$a;->j:Lcom/twitter/model/core/entity/geo/d;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/core/entity/geo/e;

    iget-object v1, v3, Lcom/twitter/model/core/entity/geo/d$a;->d:Lcom/twitter/model/core/entity/geo/e;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, v3, Lcom/twitter/model/core/entity/geo/d$a;->d:Lcom/twitter/model/core/entity/geo/e;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/twitter/model/core/entity/geo/d$a;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/core/entity/geo/d$a;->l:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/geo/d;

    :goto_4
    return-object v1
.end method
