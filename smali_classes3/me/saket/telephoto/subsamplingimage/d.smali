.class public final Lme/saket/telephoto/subsamplingimage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/b;


# instance fields
.field public final a:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/e2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lme/saket/telephoto/zoomable/coil3/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/a0;Landroidx/compose/ui/graphics/e2;Lme/saket/telephoto/zoomable/coil3/e;)V
    .locals 0
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/coil3/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/d;->a:Lokio/a0;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/d;->b:Landroidx/compose/ui/graphics/e2;

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/d;->c:Lme/saket/telephoto/zoomable/coil3/e;

    invoke-static {p1}, Lokio/internal/d;->a(Lokio/a0;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/d;->c:Lme/saket/telephoto/zoomable/coil3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/coil3/e;->close()V

    :cond_0
    return-void
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
    instance-of v1, p1, Lme/saket/telephoto/subsamplingimage/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/d;

    iget-object v1, p1, Lme/saket/telephoto/subsamplingimage/d;->a:Lokio/a0;

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/d;->a:Lokio/a0;

    invoke-virtual {v3, v1}, Lokio/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/d;->b:Landroidx/compose/ui/graphics/e2;

    iget-object v3, p1, Lme/saket/telephoto/subsamplingimage/d;->b:Landroidx/compose/ui/graphics/e2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/d;->c:Lme/saket/telephoto/zoomable/coil3/e;

    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/d;->c:Lme/saket/telephoto/zoomable/coil3/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPreview()Landroidx/compose/ui/graphics/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/d;->b:Landroidx/compose/ui/graphics/e2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/d;->a:Lokio/a0;

    iget-object v0, v0, Lokio/a0;->a:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/d;->b:Landroidx/compose/ui/graphics/e2;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/d;->c:Lme/saket/telephoto/zoomable/coil3/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lme/saket/telephoto/subsamplingimage/internal/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/x;->Companion:Lme/saket/telephoto/subsamplingimage/internal/x$a;

    new-instance v1, Lme/saket/telephoto/subsamplingimage/c;

    invoke-direct {v1, p0}, Lme/saket/telephoto/subsamplingimage/c;-><init>(Lme/saket/telephoto/subsamplingimage/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/w;

    invoke-direct {v0, p0, v1}, Lme/saket/telephoto/subsamplingimage/internal/w;-><init>(Lme/saket/telephoto/subsamplingimage/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileImageSource(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/d;->a:Lokio/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/d;->b:Landroidx/compose/ui/graphics/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/d;->c:Lme/saket/telephoto/zoomable/coil3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Landroid/content/Context;)Lokio/e0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokio/l;->a:Lokio/u;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/d;->a:Lokio/a0;

    invoke-virtual {p1, v0}, Lokio/u;->u(Lokio/a0;)Lokio/k0;

    move-result-object p1

    invoke-static {p1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p1

    return-object p1
.end method
