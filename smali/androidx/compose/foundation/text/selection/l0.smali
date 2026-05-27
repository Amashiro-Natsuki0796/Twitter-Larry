.class public final Landroidx/compose/foundation/text/selection/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIIILandroidx/compose/ui/text/q2;)V
    .locals 0
    .param p7    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/l0;->a:J

    iput p3, p0, Landroidx/compose/foundation/text/selection/l0;->b:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/l0;->c:I

    iput p5, p0, Landroidx/compose/foundation/text/selection/l0;->d:I

    iput p6, p0, Landroidx/compose/foundation/text/selection/l0;->e:I

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/n0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l0;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/text/selection/l0;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/l0;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/o;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/o;->COLLAPSED:Landroidx/compose/foundation/text/selection/o;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/l0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/l0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/g2;->a(Landroidx/compose/ui/text/q2;I)Landroidx/compose/ui/text/style/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/l0;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
