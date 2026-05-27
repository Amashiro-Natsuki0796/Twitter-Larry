.class public final Lcom/twitter/ui/components/preference/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/ui/components/preference/common/o$b;->a:Lcom/twitter/ui/components/preference/common/o$b;

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/twitter/ui/components/preference/common/o;->a:Landroidx/compose/runtime/y0;

    sget-object v0, Lcom/twitter/ui/components/preference/common/o$c;->a:Lcom/twitter/ui/components/preference/common/o$c;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/twitter/ui/components/preference/common/o;->b:Landroidx/compose/runtime/y0;

    sget-object v0, Lcom/twitter/ui/components/preference/common/o$a;->a:Lcom/twitter/ui/components/preference/common/o$a;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/twitter/ui/components/preference/common/o;->c:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5ffa73bf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v0, 0x4b2c8fcb    # 1.1309003E7f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    sget-object v0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v2, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_4
    const v0, 0x3ec28f5c    # 0.38f

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz p0, :cond_8

    const v2, 0x4b2c9cca    # 1.131233E7f

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v2

    :goto_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_8
    const v2, 0x4b2ca16c    # 1.1313516E7f

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v2

    goto :goto_6

    :goto_7
    sget-object v1, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v2, Lcom/twitter/ui/components/preference/common/o;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v4, Lcom/twitter/ui/components/preference/common/o;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v3, Lcom/twitter/ui/components/preference/common/o;->c:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    filled-new-array {v1, v2, v4, v0}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/preference/common/p;

    invoke-direct {v1, p1}, Lcom/twitter/ui/components/preference/common/p;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x4e7dc6ff

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/ui/components/preference/common/m;

    invoke-direct {v0, p3, p1, p0}, Lcom/twitter/ui/components/preference/common/m;-><init>(ILandroidx/compose/runtime/internal/g;Z)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x29812c48

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    sget-object v1, Lcom/twitter/ui/components/preference/common/o;->c:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/preference/common/q;

    invoke-direct {v1, p0}, Lcom/twitter/ui/components/preference/common/q;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x383df6f8

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/ui/components/preference/common/n;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/components/preference/common/n;-><init>(Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x50c687c8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    sget-object v1, Lcom/twitter/ui/components/preference/common/o;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/preference/common/r;

    invoke-direct {v1, p0}, Lcom/twitter/ui/components/preference/common/r;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x6a082cf8

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/ui/components/preference/common/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/components/preference/common/l;-><init>(Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x47683a3a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    sget-object v1, Lcom/twitter/ui/components/preference/common/o;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/preference/common/s;

    invoke-direct {v1, p0}, Lcom/twitter/ui/components/preference/common/s;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, -0x573b57a

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/ui/components/preference/common/k;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/components/preference/common/k;-><init>(Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
