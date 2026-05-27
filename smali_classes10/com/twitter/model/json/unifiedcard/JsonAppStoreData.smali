.class public Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/n;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/a;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/n;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    return-void
.end method


# virtual methods
.method public final getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->p:Lcom/twitter/model/core/entity/b0;

    :cond_0
    return-void
.end method

.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->t()Lcom/twitter/model/core/entity/unifiedcard/data/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/core/entity/unifiedcard/data/a$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/json/core/JsonApiMedia;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->p:Lcom/twitter/model/core/entity/b0;

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;-><init>()V

    if-eqz v1, :cond_4

    iget v4, v1, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;->a:F

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput v4, v2, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;->a:F

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;->b:I

    int-to-long v4, v1

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v2, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;->b:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget-wide v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->i:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->i:J

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object v1

    const-string v2, "isFree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->j:Lcom/twitter/util/object/v;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object v1

    const-string v2, "isEditorsChoice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->k:Lcom/twitter/util/object/v;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object v1

    const-string v2, "hasInAppPurchases"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->l:Lcom/twitter/util/object/v;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->p:Lcom/twitter/model/core/entity/b0;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    :goto_4
    iput-object v3, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->m:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->o:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->q:J

    return-object v0
.end method
