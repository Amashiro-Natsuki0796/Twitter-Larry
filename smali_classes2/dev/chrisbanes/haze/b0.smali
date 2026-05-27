.class public final Ldev/chrisbanes/haze/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/b0$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldev/chrisbanes/haze/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ldev/chrisbanes/haze/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public final e:Ldev/chrisbanes/haze/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldev/chrisbanes/haze/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/b0$a;

    new-instance v0, Ldev/chrisbanes/haze/b0;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldev/chrisbanes/haze/e0;->Companion:Ldev/chrisbanes/haze/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldev/chrisbanes/haze/e0;->d:Ldev/chrisbanes/haze/e0;

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/haze/b0;-><init>(JLjava/util/List;FFLdev/chrisbanes/haze/e0;)V

    sput-object v0, Ldev/chrisbanes/haze/b0;->f:Ldev/chrisbanes/haze/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/util/List;FFLdev/chrisbanes/haze/e0;)V
    .locals 1

    .line 1
    const-string v0, "tints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackTint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldev/chrisbanes/haze/b0;->a:J

    .line 4
    iput-object p3, p0, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    .line 5
    iput p4, p0, Ldev/chrisbanes/haze/b0;->c:F

    .line 6
    iput p5, p0, Ldev/chrisbanes/haze/b0;->d:F

    .line 7
    iput-object p6, p0, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/b0;

    iget-wide v3, p1, Ldev/chrisbanes/haze/b0;->a:J

    iget-wide v5, p0, Ldev/chrisbanes/haze/b0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    iget-object v3, p1, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldev/chrisbanes/haze/b0;->c:F

    iget v3, p1, Ldev/chrisbanes/haze/b0;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldev/chrisbanes/haze/b0;->d:F

    iget v3, p1, Ldev/chrisbanes/haze/b0;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    iget-object p1, p1, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Ldev/chrisbanes/haze/b0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Ldev/chrisbanes/haze/b0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Ldev/chrisbanes/haze/b0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/e0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Ldev/chrisbanes/haze/b0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldev/chrisbanes/haze/b0;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HazeStyle(backgroundColor="

    const-string v3, ", tints="

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", blurRadius="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/chrisbanes/haze/b0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
