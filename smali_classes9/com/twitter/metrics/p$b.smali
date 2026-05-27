.class public final Lcom/twitter/metrics/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/metrics/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/metrics/p$b;->a:I

    iput p2, p0, Lcom/twitter/metrics/p$b;->b:I

    iput p3, p0, Lcom/twitter/metrics/p$b;->c:I

    iput p4, p0, Lcom/twitter/metrics/p$b;->d:I

    iput p5, p0, Lcom/twitter/metrics/p$b;->e:I

    iput p6, p0, Lcom/twitter/metrics/p$b;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/metrics/p$b;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/metrics/p$b;

    iget v1, p0, Lcom/twitter/metrics/p$b;->a:I

    iget v2, p1, Lcom/twitter/metrics/p$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/metrics/p$b;->b:I

    iget v2, p1, Lcom/twitter/metrics/p$b;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/metrics/p$b;->c:I

    iget v2, p1, Lcom/twitter/metrics/p$b;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/metrics/p$b;->d:I

    iget v2, p1, Lcom/twitter/metrics/p$b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/metrics/p$b;->e:I

    iget v2, p1, Lcom/twitter/metrics/p$b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/metrics/p$b;->f:I

    iget p1, p1, Lcom/twitter/metrics/p$b;->f:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xc1c

    iget v1, p0, Lcom/twitter/metrics/p$b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/metrics/p$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/metrics/p$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/metrics/p$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/metrics/p$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/metrics/p$b;->f:I

    add-int/2addr v0, v1

    return v0
.end method
