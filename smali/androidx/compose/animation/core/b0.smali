.class public final Landroidx/compose/animation/core/b0;
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


# instance fields
.field public final a:Landroidx/compose/animation/core/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h4;"
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c0<",
            "TT;>;",
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/animation/core/c0;->b()Landroidx/compose/animation/core/h4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/h4;

    iput-object p2, p0, Landroidx/compose/animation/core/b0;->b:Landroidx/compose/animation/core/f3;

    iput-object p3, p0, Landroidx/compose/animation/core/b0;->c:Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/u;

    iput-object p3, p0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/animation/core/u;

    invoke-static {p4}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/u;

    invoke-interface {p2}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/h4;->b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/b0;->g:Ljava/lang/Object;

    iget-object p2, p1, Landroidx/compose/animation/core/h4;->c:Landroidx/compose/animation/core/u;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/animation/core/h4;->c:Landroidx/compose/animation/core/u;

    :cond_0
    iget-object p2, p1, Landroidx/compose/animation/core/h4;->c:Landroidx/compose/animation/core/u;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/animation/core/u;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v4

    iget-object v5, p1, Landroidx/compose/animation/core/h4;->a:Landroidx/compose/animation/core/n0;

    invoke-interface {v5, v4}, Landroidx/compose/animation/core/n0;->b(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Landroidx/compose/animation/core/b0;->h:J

    invoke-virtual {p1, v1, v2, p3, p4}, Landroidx/compose/animation/core/h4;->c(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/b0;->f:Landroidx/compose/animation/core/u;

    invoke-virtual {p1}, Landroidx/compose/animation/core/u;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/animation/core/b0;->f:Landroidx/compose/animation/core/u;

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/u;->a(I)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/h4;

    invoke-virtual {p4}, Landroidx/compose/animation/core/h4;->a()F

    move-result p4

    neg-float p4, p4

    iget-object v1, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/h4;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h4;->a()F

    move-result v1

    invoke-static {p3, p4, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p3

    invoke-virtual {p2, p3, v0}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/b0;->h:J

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

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->b:Landroidx/compose/animation/core/f3;

    return-object v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/i;->b(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->b:Landroidx/compose/animation/core/f3;

    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/u;

    iget-object v2, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/h4;

    iget-object v3, p0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/animation/core/u;

    iget-object v4, v2, Landroidx/compose/animation/core/h4;->b:Landroidx/compose/animation/core/u;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/animation/core/h4;->b:Landroidx/compose/animation/core/u;

    :cond_0
    iget-object v4, v2, Landroidx/compose/animation/core/h4;->b:Landroidx/compose/animation/core/u;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/animation/core/u;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v2, Landroidx/compose/animation/core/h4;->b:Landroidx/compose/animation/core/u;

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v9

    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v10

    iget-object v11, v2, Landroidx/compose/animation/core/h4;->a:Landroidx/compose/animation/core/n0;

    invoke-interface {v11, v9, v10, p1, p2}, Landroidx/compose/animation/core/n0;->e(FFJ)F

    move-result v9

    invoke-virtual {v8, v9, v7}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object p1, v2, Landroidx/compose/animation/core/h4;->b:Landroidx/compose/animation/core/u;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/b0;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Landroidx/compose/animation/core/u;
    .locals 3
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

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/h4;

    iget-object v2, p0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/animation/core/u;

    invoke-virtual {v1, p1, p2, v2, v0}, Landroidx/compose/animation/core/h4;->c(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/b0;->f:Landroidx/compose/animation/core/u;

    return-object p1
.end method
