.class public final Landroidx/compose/ui/graphics/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/d3$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/d3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/graphics/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/d3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    new-instance v0, Landroidx/compose/ui/graphics/d3;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/d3;-><init>(JIF)V

    sput-object v0, Landroidx/compose/ui/graphics/d3;->d:Landroidx/compose/ui/graphics/d3;

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/graphics/d3;->a:J

    .line 3
    iput-wide p4, p0, Landroidx/compose/ui/graphics/d3;->b:J

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/d3;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JIF)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v1, p4

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/d3;-><init>(FJJ)V

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/d3;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/d3;->a:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/d3;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/d3;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/d3;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/d3;->c:F

    iget p1, p1, Landroidx/compose/ui/graphics/d3;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/d3;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/d3;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/d3;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/o2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/d3;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/d3;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
