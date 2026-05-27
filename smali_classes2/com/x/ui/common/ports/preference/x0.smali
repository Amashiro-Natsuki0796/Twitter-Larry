.class public final Lcom/x/ui/common/ports/preference/x0;
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

    sget-object v0, Lcom/x/ui/common/ports/preference/x0$b;->a:Lcom/x/ui/common/ports/preference/x0$b;

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/ui/common/ports/preference/x0;->a:Landroidx/compose/runtime/y0;

    sget-object v0, Lcom/x/ui/common/ports/preference/x0$c;->a:Lcom/x/ui/common/ports/preference/x0$c;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/ui/common/ports/preference/x0;->b:Landroidx/compose/runtime/y0;

    sget-object v0, Lcom/x/ui/common/ports/preference/x0$a;->a:Lcom/x/ui/common/ports/preference/x0$a;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/ui/common/ports/preference/x0;->c:Landroidx/compose/runtime/y0;

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

    const v0, 0x7184d910

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

    goto/16 :goto_7

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v0, 0x3ec28f5c    # 0.38f

    :goto_4
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    const v2, 0x23b3023b

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_7
    const v2, 0x23b306dd

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->d:J

    goto :goto_5

    :goto_6
    sget-object v4, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v4

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v2, Lcom/x/ui/common/ports/preference/x0;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v5, v3, Lcom/x/compose/theme/c;->d:J

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v5, Lcom/x/ui/common/ports/preference/x0;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/x/compose/theme/c;->b:J

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v0, Lcom/x/ui/common/ports/preference/x0;->c:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    filled-new-array {v4, v2, v3, v0}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/x/ui/common/ports/preference/y0;

    invoke-direct {v1, p1}, Lcom/x/ui/common/ports/preference/y0;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, -0x342af230    # -2.7925408E7f

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/ui/common/ports/preference/w0;

    invoke-direct {v0, p3, p1, p0}, Lcom/x/ui/common/ports/preference/w0;-><init>(ILandroidx/compose/runtime/internal/g;Z)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
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

    const v0, -0x2a234549

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
    sget-object v0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    sget-object v1, Lcom/x/ui/common/ports/preference/x0;->c:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/x/ui/common/ports/preference/z0;

    invoke-direct {v1, p0}, Lcom/x/ui/common/ports/preference/z0;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x6c331f77

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/ui/common/ports/preference/v0;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/ports/preference/v0;-><init>(Landroidx/compose/runtime/internal/g;I)V

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

    const v0, 0x175be637

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
    sget-object v0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    sget-object v1, Lcom/x/ui/common/ports/preference/x0;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/x/ui/common/ports/preference/a1;

    invoke-direct {v1, p0}, Lcom/x/ui/common/ports/preference/a1;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, -0x4d515689

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/ui/common/ports/preference/u0;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/ports/preference/u0;-><init>(Landroidx/compose/runtime/internal/g;I)V

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

    const v0, 0x22268569

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
    sget-object v0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    sget-object v1, Lcom/x/ui/common/ports/preference/x0;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/x/ui/common/ports/preference/b1;

    invoke-direct {v1, p0}, Lcom/x/ui/common/ports/preference/b1;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x33d578a9

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/ui/common/ports/preference/t0;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/ports/preference/t0;-><init>(Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
