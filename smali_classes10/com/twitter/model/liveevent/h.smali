.class public final Lcom/twitter/model/liveevent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/h$a;,
        Lcom/twitter/model/liveevent/h$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/liveevent/h$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/liveevent/h$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/liveevent/h;->e:Lcom/twitter/model/liveevent/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/h$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/liveevent/h$a;->a:I

    iput v0, p0, Lcom/twitter/model/liveevent/h;->a:I

    iget v0, p1, Lcom/twitter/model/liveevent/h$a;->b:I

    iput v0, p0, Lcom/twitter/model/liveevent/h;->b:I

    iget v0, p1, Lcom/twitter/model/liveevent/h$a;->c:I

    iput v0, p0, Lcom/twitter/model/liveevent/h;->c:I

    iget p1, p1, Lcom/twitter/model/liveevent/h$a;->d:I

    iput p1, p0, Lcom/twitter/model/liveevent/h;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;
    .locals 8
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Lcom/twitter/util/math/j;->a:I

    if-lez v0, :cond_3

    iget v1, p1, Lcom/twitter/util/math/j;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/twitter/model/liveevent/h;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    iget v4, p0, Lcom/twitter/model/liveevent/h;->d:I

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v6, v5, 0x2

    iget v7, p0, Lcom/twitter/model/liveevent/h;->a:I

    sub-int/2addr v7, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/twitter/model/liveevent/h;->b:I

    sub-int/2addr v2, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    new-instance v4, Lcom/twitter/util/math/h;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v4, Lcom/twitter/util/math/h;->f:Lcom/twitter/util/math/h;

    :goto_1
    invoke-virtual {v4}, Lcom/twitter/util/math/h;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/math/h;->c(Landroid/graphics/RectF;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object p1

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/liveevent/h;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/h;

    iget v2, p0, Lcom/twitter/model/liveevent/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/liveevent/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/liveevent/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/liveevent/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/liveevent/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/liveevent/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/liveevent/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/twitter/model/liveevent/h;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/model/liveevent/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/liveevent/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/twitter/model/liveevent/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/liveevent/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRect{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/model/liveevent/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/liveevent/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/liveevent/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/liveevent/h;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
