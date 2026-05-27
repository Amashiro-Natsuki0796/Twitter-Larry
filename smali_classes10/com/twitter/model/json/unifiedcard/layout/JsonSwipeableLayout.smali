.class public Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/AbstractCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "full_slides"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->c:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->t()Lcom/twitter/model/core/entity/unifiedcard/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/core/entity/unifiedcard/r$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->c:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->c:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/w;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/r$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/r$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/r$a;->a:Ljava/util/List;

    return-object v0
.end method
