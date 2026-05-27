.class public final Landroidx/compose/foundation/gestures/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/l3$a;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/l3$a;->b:J

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/l3$a;)Landroidx/compose/foundation/gestures/l3$a;
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/l3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/l3$a;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/l3$a;->a:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/l3$a;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/l3$a;->b:J

    iget-wide v7, p1, Landroidx/compose/foundation/gestures/l3$a;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/l3$a;-><init>(JJZ)V

    return-object v6
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/l3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/l3$a;

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/l3$a;->a:J

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/l3$a;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/l3$a;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/l3$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/l3$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/l3$a;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/l3$a;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/l3$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
