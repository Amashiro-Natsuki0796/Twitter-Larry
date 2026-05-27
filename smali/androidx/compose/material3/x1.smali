.class public final Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/x1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/x1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/x1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/x1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/x1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/x1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/x1;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/x1;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/x1;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/x1;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/x1;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/x1;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/x1;->l:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    if-ne p0, v0, :cond_0

    const p0, 0x5bbf473f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p0, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {p0, p1}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const p0, 0x5bc0b3bd

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p0, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {p0, p1}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    return-object p0
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

    if-eqz p1, :cond_e

    instance-of v2, p1, Landroidx/compose/material3/x1;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/x1;

    iget-wide v2, p1, Landroidx/compose/material3/x1;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/x1;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/x1;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/x1;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/x1;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/x1;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/x1;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/x1;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/x1;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/x1;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/x1;->j:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/x1;->k:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/x1;->l:J

    iget-wide v4, p1, Landroidx/compose/material3/x1;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/material3/x1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/x1;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/x1;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/x1;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
