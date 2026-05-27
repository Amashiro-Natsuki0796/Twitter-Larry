.class public final Lcom/twitter/media/ui/image/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/twitter/media/ui/image/config/e;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/ui/image/config/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/twitter/media/ui/image/config/e;-><init>(FFF)V

    sput-object v0, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/ui/image/config/e;->a:F

    iput p2, p0, Lcom/twitter/media/ui/image/config/e;->b:F

    iput p3, p0, Lcom/twitter/media/ui/image/config/e;->c:F

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/ui/image/config/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/ui/image/config/e;

    iget v2, p1, Lcom/twitter/media/ui/image/config/e;->a:F

    iget v3, p0, Lcom/twitter/media/ui/image/config/e;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lcom/twitter/media/ui/image/config/e;->b:F

    iget v3, p0, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget p1, p1, Lcom/twitter/media/ui/image/config/e;->c:F

    iget v2, p0, Lcom/twitter/media/ui/image/config/e;->c:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/media/ui/image/config/e;->a:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v1}, Lcom/twitter/util/object/q;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/media/ui/image/config/e;->c:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
