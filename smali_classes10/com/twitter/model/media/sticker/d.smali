.class public final Lcom/twitter/model/media/sticker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/sticker/d$b;,
        Lcom/twitter/model/media/sticker/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/media/sticker/d$b;


# instance fields
.field public final a:Lcom/twitter/model/media/sticker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/media/sticker/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/media/sticker/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/media/sticker/d;->c:Lcom/twitter/model/media/sticker/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/sticker/a;Lcom/twitter/model/media/sticker/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/sticker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/sticker/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iput-object p2, p0, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    return-void
.end method


# virtual methods
.method public final a(FLcom/twitter/util/math/h;I)Lorg/json/JSONObject;
    .locals 5
    .param p2    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-wide v2, v1, Lcom/twitter/model/media/sticker/a;->g:J

    const-string v4, "id"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "annotation_id"

    iget-wide v3, v1, Lcom/twitter/model/media/sticker/a;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sticker_set_annotation_id"

    iget-wide v3, v1, Lcom/twitter/model/media/sticker/a;->j:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "group_annotation_id"

    iget-wide v3, v1, Lcom/twitter/model/media/sticker/a;->f:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v1, v1, Lcom/twitter/model/media/sticker/f;->a:F

    float-to-double v1, v1

    const-string v3, "aspect_ratio"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/media/sticker/d;->b(FLcom/twitter/util/math/h;I)Landroid/graphics/Matrix;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_a"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x3

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_b"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x1

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_c"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x4

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_d"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x2

    aget p1, p2, p1

    float-to-double v1, p1

    const-string p1, "transform_tx"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x5

    aget p1, p2, p1

    float-to-double p1, p1

    const-string p3, "transform_ty"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(FLcom/twitter/util/math/h;I)Landroid/graphics/Matrix;
    .locals 9
    .param p2    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    iget v1, v0, Lcom/twitter/model/media/sticker/e;->a:F

    iget-object v2, p0, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v2, v2, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v2, v2, Lcom/twitter/model/media/sticker/f;->a:F

    mul-float/2addr v2, v1

    iget v3, v0, Lcom/twitter/model/media/sticker/e;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    add-float/2addr v5, v3

    iget v3, v0, Lcom/twitter/model/media/sticker/e;->d:F

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    rem-int/lit16 v4, p3, 0xb4

    iget v6, p2, Lcom/twitter/util/math/h;->b:F

    iget v7, p2, Lcom/twitter/util/math/h;->a:F

    if-nez v4, :cond_0

    div-float/2addr v6, p1

    invoke-virtual {p2}, Lcom/twitter/util/math/h;->j()F

    move-result p2

    goto :goto_1

    :cond_0
    div-float/2addr v7, p1

    invoke-virtual {p2}, Lcom/twitter/util/math/h;->j()F

    move-result p2

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    rem-int/lit16 p2, p3, 0xb4

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    div-float p2, v3, p1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-static {p3}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result v4

    const/16 v8, 0x5a

    if-eq v4, v8, :cond_5

    const/16 v8, 0xb4

    if-eq v4, v8, :cond_4

    const/16 p1, 0x10e

    if-eq v4, p1, :cond_3

    sub-float/2addr v5, v7

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_3
    sub-float p1, v2, v7

    sub-float/2addr v3, v5

    sub-float v2, v3, v6

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_4
    sub-float v4, v3, v5

    sub-float v5, v4, v7

    div-float/2addr v3, p1

    sub-float/2addr v3, v2

    sub-float v2, v3, v6

    goto :goto_3

    :cond_5
    div-float/2addr v3, p1

    sub-float/2addr v3, v2

    sub-float p1, v3, v7

    sub-float v2, v5, v6

    goto :goto_2

    :goto_3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, p2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v0, Lcom/twitter/model/media/sticker/e;->b:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-float/2addr v5, p2

    div-float/2addr v2, p2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/media/sticker/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/media/sticker/d;

    iget-object v1, p1, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    iget-object v3, p0, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-object p1, p1, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    invoke-virtual {v1}, Lcom/twitter/model/media/sticker/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sticker_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-wide v1, v1, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/media/sticker/d;->b:Lcom/twitter/model/media/sticker/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
