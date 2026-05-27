.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:J

.field public static final i:Landroidx/compose/ui/text/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/drawscope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/text/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/j;->h:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    double-to-float v0, v0

    const-wide v1, 0x200000000L

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v6

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v8

    new-instance v0, Landroidx/compose/ui/text/j;

    move-object v3, v0

    move-wide v4, v6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/j;-><init>(JJJ)V

    sput-object v0, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/j;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/m;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/m;

    iput-wide p1, p0, Landroidx/compose/ui/text/j;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/text/j;->c:J

    iput-wide p5, p0, Landroidx/compose/ui/text/j;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/e1;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/text/j;->f:F

    iput-object v1, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/ui/text/j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v2, p1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/m;

    iget-object v3, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/m;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->b:J

    iget-wide v4, p1, Landroidx/compose/ui/text/j;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->c:J

    iget-wide v4, p1, Landroidx/compose/ui/text/j;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->d:J

    iget-wide v4, p1, Landroidx/compose/ui/text/j;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/e1;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/e1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/text/j;->f:F

    iget v3, p1, Landroidx/compose/ui/text/j;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    iget-object p1, p1, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    iget-wide v2, p0, Landroidx/compose/ui/text/j;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/text/j;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/text/j;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/e1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/j;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
