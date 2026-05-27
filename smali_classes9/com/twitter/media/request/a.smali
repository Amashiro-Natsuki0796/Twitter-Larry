.class public final Lcom/twitter/media/request/a;
.super Lcom/twitter/media/request/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/request/a$a;,
        Lcom/twitter/media/request/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/l<",
        "Lcom/twitter/media/request/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/media/request/process/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Lcom/twitter/media/request/a$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/request/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/media/decoder/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/media/request/transform/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:I

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:I

.field public final x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a$a;)V
    .locals 5
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/request/l;-><init>(Lcom/twitter/media/request/l$a;)V

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    iget-object v1, p1, Lcom/twitter/media/request/a$a;->n:Lcom/twitter/util/math/j;

    iput-object v1, p0, Lcom/twitter/media/request/a;->o:Lcom/twitter/util/math/j;

    iget-boolean v2, p1, Lcom/twitter/media/request/a$a;->o:Z

    iput-boolean v2, p0, Lcom/twitter/media/request/a;->m:Z

    iget-boolean v2, p1, Lcom/twitter/media/request/a$a;->C:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_unified_image_variants_capped_scale"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    sget v3, Lcom/twitter/util/w;->a:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v2}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    :cond_0
    iget-object v2, p1, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    iget-object v3, p1, Lcom/twitter/media/request/l$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/twitter/media/request/q;

    invoke-direct {v4, v3}, Lcom/twitter/media/request/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/twitter/media/request/s;->a(Lcom/twitter/media/request/q;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/media/request/u$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v1, Lcom/twitter/media/request/k;

    invoke-static {v3}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    iput-object v1, v0, Lcom/twitter/media/request/u$a;->f:Lcom/twitter/media/request/r;

    iput-object v2, v0, Lcom/twitter/media/request/u$a;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/media/request/u$a;->b:Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/media/request/u$a;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/media/request/u$a;->d:Lcom/twitter/media/request/r;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/u;

    iput-object v0, p0, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    :goto_0
    iget-object v0, p1, Lcom/twitter/media/request/a$a;->k:Lcom/twitter/media/model/j;

    iput-object v0, p0, Lcom/twitter/media/request/a;->l:Lcom/twitter/media/model/j;

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    iput-object v0, p0, Lcom/twitter/media/request/a;->p:Lcom/twitter/media/decoder/d$a;

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    iput-object v0, p0, Lcom/twitter/media/request/a;->q:Lcom/twitter/util/math/h;

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    iput-object v0, p0, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/transform/d;

    iget v0, p1, Lcom/twitter/media/request/a$a;->r:I

    iput v0, p0, Lcom/twitter/media/request/a;->t:I

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->t:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/android/t;->b()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/model/d;->b(Landroid/net/Uri;)Lcom/twitter/media/model/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/d;->JPEG:Lcom/twitter/media/model/d;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v0, p0, Lcom/twitter/media/request/a;->v:Landroid/graphics/Bitmap$Config;

    iget v0, p1, Lcom/twitter/media/request/a$a;->w:I

    iput v0, p0, Lcom/twitter/media/request/a;->w:I

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/media/request/a;->x:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/request/a;->e(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->v:Lcom/twitter/media/model/n;

    iput-object v0, p0, Lcom/twitter/media/request/a;->A:Lcom/twitter/media/model/n;

    iget-boolean v0, p1, Lcom/twitter/media/request/a$a;->y:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/a;->y:Z

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->z:Lcom/twitter/media/request/process/e;

    iput-object v0, p0, Lcom/twitter/media/request/a;->B:Lcom/twitter/media/request/process/e;

    iget-object v0, p1, Lcom/twitter/media/request/a$a;->A:Lcom/twitter/app/gallery/s0;

    iput-object v0, p0, Lcom/twitter/media/request/a;->C:Lcom/twitter/media/request/a$b;

    iget-boolean p1, p1, Lcom/twitter/media/request/a$a;->B:Z

    iput-boolean p1, p0, Lcom/twitter/media/request/a;->z:Z

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/request/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/request/l;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/media/request/l;->a(Lcom/twitter/media/request/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/request/a;

    iget-object p1, p1, Lcom/twitter/media/request/a;->B:Lcom/twitter/media/request/process/e;

    iget-object v0, p0, Lcom/twitter/media/request/a;->B:Lcom/twitter/media/request/process/e;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/a;->l:Lcom/twitter/media/model/j;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/request/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v0, v0, Lcom/twitter/media/request/u;->d:Lcom/twitter/media/request/r;

    invoke-interface {v0}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    iget v3, v2, Lcom/twitter/util/math/j;->a:I

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/twitter/media/decoder/d$a;->FIT_INSIDE:Lcom/twitter/media/decoder/d$a;

    iget-object v3, p0, Lcom/twitter/media/request/a;->p:Lcom/twitter/media/decoder/d$a;

    if-eq v3, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/twitter/media/request/a;->q:Lcom/twitter/util/math/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/math/h;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, v2, Lcom/twitter/util/math/h;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v5, v2, Lcom/twitter/util/math/h;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lcom/twitter/util/math/h;->c:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Lcom/twitter/util/math/h;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "["

    const-string v7, ","

    invoke-static {v4, v3, v7, v5, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-static {v3, v6, v7, v2, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/transform/d;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/twitter/media/request/transform/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget p1, p0, Lcom/twitter/media/request/a;->t:I

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/twitter/media/request/a;->v:Landroid/graphics/Bitmap$Config;

    if-eq v2, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget p1, p0, Lcom/twitter/media/request/a;->w:I

    if-lez p1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p0, Lcom/twitter/media/request/a;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
