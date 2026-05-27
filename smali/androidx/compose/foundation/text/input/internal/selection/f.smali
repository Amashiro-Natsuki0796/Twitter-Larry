.class public final Landroidx/compose/foundation/text/input/internal/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/text/input/internal/selection/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:Landroidx/compose/ui/text/style/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/f;->Companion:Landroidx/compose/foundation/text/input/internal/selection/f$a;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/f;

    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(ZJFLandroidx/compose/ui/text/style/g;Z)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/f;->f:Landroidx/compose/foundation/text/input/internal/selection/f;

    return-void
.end method

.method public constructor <init>(ZJFLandroidx/compose/ui/text/style/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:J

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/input/internal/selection/f;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldHandleState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
