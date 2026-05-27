.class public final Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/u0;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Landroidx/collection/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g1<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Lcom/airbnb/lottie/model/layer/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/u0;

    invoke-direct {v0}, Lcom/airbnb/lottie/u0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/u0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/j;->m:F

    iget v1, p0, Lcom/airbnb/lottie/j;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/j;->n:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/m0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/j;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/m0;

    iget v5, p0, Lcom/airbnb/lottie/j;->e:F

    div-float/2addr v5, v0

    new-instance v12, Lcom/airbnb/lottie/m0;

    iget v6, v2, Lcom/airbnb/lottie/m0;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v13, v6

    iget v6, v2, Lcom/airbnb/lottie/m0;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v10, v2, Lcom/airbnb/lottie/m0;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/airbnb/lottie/m0;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/airbnb/lottie/m0;->e:Ljava/lang/String;

    move-object v6, v12

    move v7, v13

    move v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/airbnb/lottie/m0;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/airbnb/lottie/m0;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v13, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, Lcom/airbnb/lottie/m0;->f:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/airbnb/lottie/j;->e:F

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/h;

    iget-object v4, v3, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/e;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
