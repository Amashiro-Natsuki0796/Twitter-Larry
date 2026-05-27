.class public final Landroidx/compose/material/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/d2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/d2;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/d2;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/d2;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/d2;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/d2;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/d2;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/d2;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/d2;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/d2;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/d2;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/d2;->k:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;
    .locals 9
    .param p2    # Landroidx/compose/ui/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object v3, Landroidx/compose/material/d2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/d2;->d:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/d2;->c:J

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/material/d2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/material/d2;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/d2;->g:J

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/d2;->e:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    const p1, -0x4b2738b7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_7
    const p1, -0x4b247777

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;
    .locals 10
    .param p1    # Landroidx/compose/ui/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/material/d2;->b:J

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/material/d2;->a:J

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_2

    :cond_1
    const/16 p1, 0x32

    :goto_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;
    .locals 9
    .param p2    # Landroidx/compose/ui/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object v3, Landroidx/compose/material/d2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/d2;->i:J

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/d2;->h:J

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/material/d2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/d2;->k:J

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v0, p0, Landroidx/compose/material/d2;->j:J

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_7

    const p1, -0x6b666454

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_3

    :cond_6
    const/16 p1, 0x32

    :goto_3
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_7
    const p1, -0x6b63a314

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
