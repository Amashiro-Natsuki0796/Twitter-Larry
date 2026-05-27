.class public final Lme/saket/telephoto/subsamplingimage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/b;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/graphics/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/graphics/l0;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/graphics/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/saket/telephoto/subsamplingimage/l;->a:I

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/l;->b:Landroidx/compose/ui/graphics/l0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

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
    instance-of v1, p1, Lme/saket/telephoto/subsamplingimage/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/l;

    iget v1, p1, Lme/saket/telephoto/subsamplingimage/l;->a:I

    iget v3, p0, Lme/saket/telephoto/subsamplingimage/l;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/l;->b:Landroidx/compose/ui/graphics/l0;

    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/l;->b:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreview()Landroidx/compose/ui/graphics/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/l;->b:Landroidx/compose/ui/graphics/l0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lme/saket/telephoto/subsamplingimage/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/l;->b:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t1()Lme/saket/telephoto/subsamplingimage/internal/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/x;->Companion:Lme/saket/telephoto/subsamplingimage/internal/x$a;

    new-instance v1, Lme/saket/telephoto/subsamplingimage/k;

    invoke-direct {v1, p0}, Lme/saket/telephoto/subsamplingimage/k;-><init>(Lme/saket/telephoto/subsamplingimage/l;)V

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

    const-string v1, "ResourceImageSource(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/saket/telephoto/subsamplingimage/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/l;->b:Landroidx/compose/ui/graphics/l0;

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lme/saket/telephoto/subsamplingimage/l;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "openRawResource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object p1

    invoke-static {p1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p1

    return-object p1
.end method
