.class public Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/components/a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/q;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/components/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "full_media_list",
            "media_list"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/q$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/q$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/model/json/unifiedcard/components/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/q$a;->b:Ljava/util/List;

    return-object v0
.end method
