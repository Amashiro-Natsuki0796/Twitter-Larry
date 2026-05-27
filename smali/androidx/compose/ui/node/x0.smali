.class public final Landroidx/compose/ui/node/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/x0$a;,
        Landroidx/compose/ui/node/x0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/z1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/x0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/unit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    new-instance p1, Landroidx/compose/ui/node/p;

    sget-object v0, Landroidx/compose/ui/node/z1;->Companion:Landroidx/compose/ui/node/z1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Landroidx/compose/ui/node/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    new-instance p1, Landroidx/compose/ui/node/v1;

    invoke-direct {p1}, Landroidx/compose/ui/node/v1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/x0;->e:Landroidx/compose/ui/node/v1;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/z1$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/x0;->f:Landroidx/compose/runtime/collection/c;

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Landroidx/compose/ui/node/x0;->g:J

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v0, v0, [Landroidx/compose/ui/node/x0$a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/x0;->h:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, Landroidx/compose/ui/unit/c;->a:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/s0;->C0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroidx/compose/ui/node/s0;->q:Landroidx/compose/ui/unit/c;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v2, v2, Landroidx/compose/ui/unit/c;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/s0;->C0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->E()Landroidx/compose/ui/node/h0$g;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->E()Landroidx/compose/ui/node/h0$g;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->i0(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h0;->d0(Landroidx/compose/ui/unit/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->D()Landroidx/compose/ui/node/h0$g;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->D()Landroidx/compose/ui/node/h0$g;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/h0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->E()Landroidx/compose/ui/node/h0$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static i(Landroidx/compose/ui/node/h0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->D()Landroidx/compose/ui/node/h0$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v0, v0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/h0$e;->Measuring:Landroidx/compose/ui/node/h0$e;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/node/x0;->e:Landroidx/compose/ui/node/v1;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    iget v2, p1, Landroidx/compose/ui/node/h0;->S3:I

    if-lez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/node/v1;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->g()V

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/compose/ui/node/h0;->R3:Z

    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/node/v1;->a:Landroidx/compose/runtime/collection/c;

    iget v2, p1, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v2, :cond_6

    sget-object v3, Landroidx/compose/ui/node/v1$a$a;->a:Landroidx/compose/ui/node/v1$a$a;

    iget-object v4, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2}, Lkotlin/collections/d;->t([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iget v2, p1, Landroidx/compose/runtime/collection/c;->c:I

    iget-object v3, v1, Landroidx/compose/ui/node/v1;->b:[Landroidx/compose/ui/node/h0;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, v2, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/node/h0;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/compose/ui/node/v1;->b:[Landroidx/compose/ui/node/h0;

    :goto_0
    if-ge v5, v2, :cond_3

    iget-object v6, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    sub-int/2addr v2, v0

    :goto_1
    const/4 p1, -0x1

    if-ge p1, v2, :cond_5

    aget-object p1, v3, v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->R3:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/node/v1;->a(Landroidx/compose/ui/node/h0;)V

    :cond_4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v1, Landroidx/compose/ui/node/v1;->b:[Landroidx/compose/ui/node/h0;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/x0;->h:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/x0$a;

    iget-object v5, v4, Landroidx/compose/ui/node/x0$a;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroidx/compose/ui/node/x0$a;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Landroidx/compose/ui/node/x0$a;->c:Z

    iget-object v4, v4, Landroidx/compose/ui/node/x0$a;->a:Landroidx/compose/ui/node/h0;

    if-nez v5, :cond_0

    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/h0;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->X()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/h0;->T3:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/node/h0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->Y()V

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/node/h0;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/h0;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/node/x0;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/x0;->g(Landroidx/compose/ui/node/h0;Z)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/h0;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/h0;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->D()Landroidx/compose/ui/node/h0$g;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v6, v6, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->E()Landroidx/compose/ui/node/h0$g;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v6, v6, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v6

    iget-object v7, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Landroidx/compose/ui/node/n0;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/node/h0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/x0;->m(Landroidx/compose/ui/node/h0;ZZ)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/node/h0;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Landroidx/compose/ui/node/n0;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/x0;->m(Landroidx/compose/ui/node/h0;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Landroidx/compose/ui/node/n0;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/x0;->g(Landroidx/compose/ui/node/h0;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/x0;->m(Landroidx/compose/ui/node/h0;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    iget-object v1, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/x0;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/x0;->d:Z

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    if-eqz v4, :cond_b

    move v4, v3

    :cond_3
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/node/p;->c:Landroidx/compose/ui/node/n;

    iget-object v7, v0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/n;

    :try_start_1
    iget-object v8, v5, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v5, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/h0;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/n;->b(Landroidx/compose/ui/node/h0;)Z

    iget-object v7, v6, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    move v8, v3

    goto :goto_3

    :cond_5
    iget-object v8, v7, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v7, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/h0;

    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/n;->b(Landroidx/compose/ui/node/h0;)Z

    iget-object v7, v6, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_7
    iget-object v7, v6, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/h0;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/n;->b(Landroidx/compose/ui/node/h0;)Z

    move v8, v2

    move-object v6, v7

    move v7, v3

    :goto_3
    invoke-virtual {p0, v6, v7, v8}, Landroidx/compose/ui/node/x0;->m(Landroidx/compose/ui/node/h0;ZZ)Z

    move-result v7

    if-nez v8, :cond_9

    iget-object v8, v6, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v8, v8, Landroidx/compose/ui/node/n0;->f:Z

    if-eqz v8, :cond_8

    sget-object v8, Landroidx/compose/ui/node/a0;->LookaheadPlacement:Landroidx/compose/ui/node/a0;

    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/p;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/a0;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/h0;->B()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Landroidx/compose/ui/node/a0;->Placement:Landroidx/compose/ui/node/a0;

    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/p;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/a0;)V

    :cond_9
    if-ne v6, v1, :cond_3

    if-eqz v7, :cond_3

    move v4, v2

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$o;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_b
    move v4, v3

    :cond_c
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->d:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->d:Z

    throw p1

    :cond_d
    move v4, v3

    :goto_7
    iget-object p1, p0, Landroidx/compose/ui/node/x0;->f:Landroidx/compose/runtime/collection/c;

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, p1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_8
    if-ge v3, v1, :cond_e

    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/ui/node/z1$b;

    invoke-interface {v2}, Landroidx/compose/ui/node/z1$b;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    return v4
.end method

.method public final k(Landroidx/compose/ui/node/h0;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/x0;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/x0;->d:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    iget-object v3, v2, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/n;->b(Landroidx/compose/ui/node/h0;)Z

    iget-object v3, v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/n;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/n;->b(Landroidx/compose/ui/node/h0;)Z

    iget-object v2, v2, Landroidx/compose/ui/node/p;->c:Landroidx/compose/ui/node/n;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/n;->b(Landroidx/compose/ui/node/h0;)Z

    new-instance v2, Landroidx/compose/ui/unit/c;

    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/c;-><init>(J)V

    invoke-static {p1, v2}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-boolean v2, v2, Landroidx/compose/ui/node/n0;->f:Z

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->X()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->Y()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/node/h0;)V

    new-instance v2, Landroidx/compose/ui/unit/c;

    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/c;-><init>(J)V

    invoke-static {p1, v2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->B()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->h0()V

    iget-object p2, p0, Landroidx/compose/ui/node/x0;->e:Landroidx/compose/ui/node/v1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Landroidx/compose/ui/node/h0;->S3:I

    if-lez p3, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/node/v1;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/compose/ui/node/h0;->R3:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/x0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/x0;->d:Z

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/x0;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/x0;->f:Landroidx/compose/runtime/collection/c;

    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p3, p1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_3
    if-ge v1, p3, :cond_9

    aget-object v0, p2, v1

    check-cast v0, Landroidx/compose/ui/node/z1$b;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1$b;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/x0;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/x0;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->d:Z

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/node/p;->c:Landroidx/compose/ui/node/n;

    iget-object v4, v4, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    iget-object v0, v0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/x0;->o(Landroidx/compose/ui/node/h0;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/x0;->n(Landroidx/compose/ui/node/h0;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/x0;->o(Landroidx/compose/ui/node/h0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->d:Z

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/x0;->d:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/h0;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->T3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-boolean v0, v0, Landroidx/compose/ui/node/y0;->D:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/node/x0;->i(Landroidx/compose/ui/node/h0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->X()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/node/x0;->h(Landroidx/compose/ui/node/h0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v0, v0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/s0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/compose/ui/node/s0;->A:Landroidx/compose/ui/node/p0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_5

    iget-boolean p2, v3, Landroidx/compose/ui/node/n0;->e:Z

    if-eqz p2, :cond_3

    invoke-static {p1, v4}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z

    move-result v1

    :cond_3
    if-eqz p3, :cond_e

    if-nez v1, :cond_4

    iget-boolean p2, v3, Landroidx/compose/ui/node/n0;->f:Z

    if-eqz p2, :cond_e

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->X()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->Y()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->C()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->B()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroidx/compose/ui/node/h0;->f()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-boolean p3, p3, Landroidx/compose/ui/node/y0;->D:Z

    if-eqz p3, :cond_d

    :cond_7
    if-ne p1, v0, :cond_b

    iget-object p3, p1, Landroidx/compose/ui/node/h0;->x2:Landroidx/compose/ui/node/h0$g;

    sget-object v0, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    if-ne p3, v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->s()V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p3, p3, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    if-eqz p3, :cond_9

    iget-object p3, p3, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    if-nez p3, :cond_a

    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/z1;->getPlacementScope()Landroidx/compose/ui/layout/k2$a;

    move-result-object p3

    :cond_a
    iget-object v0, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->h0()V

    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/node/x0;->e:Landroidx/compose/ui/node/v1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/compose/ui/node/h0;->S3:I

    if-lez v0, :cond_c

    iget-object p3, p3, Landroidx/compose/ui/node/v1;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/h0;->R3:Z

    :cond_c
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/z1;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;)V

    :cond_d
    move v1, p2

    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/x0;->d()V

    :cond_f
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/h0;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->D()Landroidx/compose/ui/node/h0$g;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v3, v3, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/h0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/x0;->o(Landroidx/compose/ui/node/h0;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/x0;->n(Landroidx/compose/ui/node/h0;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/h0;Z)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/unit/c;)Z

    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/h0;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v1, Landroidx/compose/ui/node/x0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p2, p2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iput-boolean v1, p2, Landroidx/compose/ui/node/y0;->H:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/x0;->i(Landroidx/compose/ui/node/h0;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->C()Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    sget-object v0, Landroidx/compose/ui/node/a0;->Measurement:Landroidx/compose/ui/node/a0;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/p;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/a0;)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/x0;->d:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/node/h0;ZZ)V

    iget-object p1, p0, Landroidx/compose/ui/node/x0;->h:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/x0;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/x0;->i:Landroidx/compose/ui/unit/c;

    iget-object p1, p0, Landroidx/compose/ui/node/x0;->a:Landroidx/compose/ui/node/h0;

    iget-object p2, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    if-eqz p2, :cond_2

    iput-boolean v0, v1, Landroidx/compose/ui/node/n0;->e:Z

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iput-boolean v0, v1, Landroidx/compose/ui/node/y0;->H:Z

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/node/a0;->LookaheadMeasurement:Landroidx/compose/ui/node/a0;

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/ui/node/a0;->Measurement:Landroidx/compose/ui/node/a0;

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/p;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/p;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/a0;)V

    :cond_4
    return-void
.end method
