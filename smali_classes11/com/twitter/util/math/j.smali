.class public final Lcom/twitter/util/math/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/math/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/math/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/math/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/math/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    new-instance v0, Lcom/twitter/util/math/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/util/math/j;-><init>(II)V

    sput-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/math/j;->a:I

    iput p2, p0, Lcom/twitter/util/math/j;->b:I

    return-void
.end method

.method public static final d(FF)Lcom/twitter/util/math/j;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/twitter/util/math/j;)Z
    .locals 2
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/util/math/j;->b:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(F)Lcom/twitter/util/math/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v1, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v1

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e()F
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
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
    instance-of v1, p1, Lcom/twitter/util/math/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/util/math/j;

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    iget v3, p0, Lcom/twitter/util/math/j;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/twitter/util/math/j;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(I)Lcom/twitter/util/math/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/util/math/j;->b:I

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    invoke-static {p1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(FF)Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v1, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p2, v1

    float-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;
    .locals 3
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float p1, p1

    iget v2, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;
    .locals 1
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/j;->c(F)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
