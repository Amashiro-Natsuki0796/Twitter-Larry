.class public final Lme/saket/telephoto/subsamplingimage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/subsamplingimage/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/subsamplingimage/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lme/saket/telephoto/subsamplingimage/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/f;->Companion:Lme/saket/telephoto/subsamplingimage/f$a;

    new-instance v0, Lme/saket/telephoto/subsamplingimage/f;

    sget-object v1, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lme/saket/telephoto/subsamplingimage/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lme/saket/telephoto/subsamplingimage/e;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lme/saket/telephoto/subsamplingimage/f;-><init>(ILandroid/graphics/ColorSpace;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/graphics/ColorSpace;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/saket/telephoto/subsamplingimage/f;->a:I

    .line 3
    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/f;->b:Landroid/graphics/ColorSpace;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lme/saket/telephoto/subsamplingimage/f$b;

    invoke-direct {p2, p3}, Lme/saket/telephoto/subsamplingimage/f$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/f;->c:Ljava/lang/Object;

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
    instance-of v1, p1, Lme/saket/telephoto/subsamplingimage/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/f;

    iget v1, p1, Lme/saket/telephoto/subsamplingimage/f;->a:I

    iget v3, p0, Lme/saket/telephoto/subsamplingimage/f;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/f;->b:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/f;->b:Landroid/graphics/ColorSpace;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lme/saket/telephoto/subsamplingimage/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/f;->b:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lme/saket/telephoto/subsamplingimage/f;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/f2;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageBitmapOptions(config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidColorSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/f;->b:Landroid/graphics/ColorSpace;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
