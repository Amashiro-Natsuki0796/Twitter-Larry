.class public final Lcom/twitter/model/media/sticker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/sticker/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/media/sticker/e$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/media/sticker/e$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/media/sticker/e;->e:Lcom/twitter/model/media/sticker/e$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/media/sticker/e;->a:F

    iput p2, p0, Lcom/twitter/model/media/sticker/e;->b:F

    iput p3, p0, Lcom/twitter/model/media/sticker/e;->c:F

    iput p4, p0, Lcom/twitter/model/media/sticker/e;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/media/sticker/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/twitter/model/media/sticker/e;

    iget v2, p1, Lcom/twitter/model/media/sticker/e;->a:F

    iget v3, p0, Lcom/twitter/model/media/sticker/e;->a:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/model/media/sticker/e;->b:F

    iget v3, p1, Lcom/twitter/model/media/sticker/e;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/model/media/sticker/e;->c:F

    iget v3, p1, Lcom/twitter/model/media/sticker/e;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/model/media/sticker/e;->d:F

    iget p1, p1, Lcom/twitter/model/media/sticker/e;->d:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/model/media/sticker/e;->a:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/sticker/e;->b:F

    invoke-static {v1}, Lcom/twitter/util/object/q;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/model/media/sticker/e;->c:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/sticker/e;->d:F

    invoke-static {v1}, Lcom/twitter/util/object/q;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transform:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/model/media/sticker/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/model/media/sticker/e;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/model/media/sticker/e;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/media/sticker/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
