.class public final Landroidx/compose/animation/core/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/i<",
        "TT;TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a4<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m<",
            "TT;>;",
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/f3;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/u;

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/u;

    .line 8
    invoke-interface {p2}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/u;

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/u;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/u;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/u;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Landroidx/compose/animation/core/k2;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    invoke-interface {v0}, Landroidx/compose/animation/core/a4;->a()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/u;

    iget-object v2, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/u;

    iget-object v3, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/animation/core/a4;->b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    return-wide v0
.end method

.method public final d()Landroidx/compose/animation/core/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/f3;

    return-object v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/i;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/u;

    iget-object v5, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/u;

    iget-object v6, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/a4;->e(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/j1;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/f3;

    invoke-interface {p1}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Landroidx/compose/animation/core/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/i;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/u;

    iget-object v5, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/u;

    iget-object v6, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/a4;->d(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/u;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/u;

    iget-object p2, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/u;

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/a4;->c(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/u;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/f3;

    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/u;

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/u;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/f3;

    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/u;

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/u;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/compose/animation/core/i;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/a4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
