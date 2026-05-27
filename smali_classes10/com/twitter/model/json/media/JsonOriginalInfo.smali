.class public Lcom/twitter/model/json/media/JsonOriginalInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/media/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:[Lcom/twitter/model/json/media/JsonRect;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/media/JsonRect;
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
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/media/JsonOriginalInfo;->t()Lcom/twitter/model/core/entity/media/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/core/entity/media/k$a;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/media/k$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/media/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    iget v2, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/media/k$a;->b:Lcom/twitter/util/math/j;

    iget v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->d:[Lcom/twitter/model/json/media/JsonRect;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    iget v5, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    int-to-float v5, v5

    div-float v5, v4, v5

    iget-object v6, p0, Lcom/twitter/model/json/media/JsonOriginalInfo;->d:[Lcom/twitter/model/json/media/JsonRect;

    array-length v7, v6

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    iget v9, v8, Lcom/twitter/model/json/media/JsonRect;->a:I

    if-ltz v9, :cond_1

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->b:I

    if-ltz v10, :cond_1

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->c:I

    if-lez v10, :cond_1

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->d:I

    if-lez v10, :cond_1

    int-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v8, Lcom/twitter/model/json/media/JsonRect;->b:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v11, v8, Lcom/twitter/model/json/media/JsonRect;->a:I

    iget v12, v8, Lcom/twitter/model/json/media/JsonRect;->c:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v3

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v8, Lcom/twitter/model/json/media/JsonRect;->b:I

    iget v8, v8, Lcom/twitter/model/json/media/JsonRect;->d:I

    add-int/2addr v12, v8

    int-to-float v8, v12

    mul-float/2addr v8, v5

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v12, v9, v11

    if-gez v12, :cond_1

    cmpg-float v12, v10, v8

    if-gez v12, :cond_1

    new-instance v12, Lcom/twitter/util/math/h;

    invoke-direct {v12, v9, v10, v11, v8}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    invoke-virtual {v2, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/entity/media/k$a;->c:Ljava/util/List;

    :cond_3
    return-object v0
.end method
