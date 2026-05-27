.class public Lcom/twitter/model/json/unifiedcard/components/JsonMedia;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/n;
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/components/a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/n;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/components/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/graphql/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_button"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
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
            "+",
            "Lcom/twitter/model/json/unifiedcard/componentitems/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x$e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->f:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->b:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->f:Lcom/twitter/model/core/entity/b0;

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->f:Lcom/twitter/model/core/entity/b0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->s()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method
