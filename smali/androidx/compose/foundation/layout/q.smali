.class public final Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/layout/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/q;->c(Z)Landroidx/collection/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/p0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/q;->c(Z)Landroidx/collection/p0;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/q;->b:Landroidx/collection/p0;

    new-instance v1, Landroidx/compose/foundation/layout/u;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/q;->c:Landroidx/compose/foundation/layout/u;

    sget-object v0, Landroidx/compose/foundation/layout/q$a;->a:Landroidx/compose/foundation/layout/q$a;

    sput-object v0, Landroidx/compose/foundation/layout/q;->d:Landroidx/compose/foundation/layout/q$a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    sget-object v5, Landroidx/compose/foundation/layout/q;->d:Landroidx/compose/foundation/layout/q$a;

    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/foundation/layout/o;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/u;IILandroidx/compose/ui/e;)V
    .locals 7

    invoke-interface {p2}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/layout/n;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/layout/n;->r:Landroidx/compose/ui/e;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/k2;->a:I

    iget p6, p1, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    return-void
.end method

.method public static final c(Z)Landroidx/collection/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/p0<",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/p0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/p0;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    new-instance v2, Landroidx/compose/foundation/layout/u;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/q;->b:Landroidx/collection/p0;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/h1;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/u;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/u;
    .locals 4
    .param p0    # Landroidx/compose/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xe90bed7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object p0, Landroidx/compose/foundation/layout/q;->c:Landroidx/compose/foundation/layout/u;

    goto :goto_1

    :cond_0
    const v0, 0xe917915

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/layout/u;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/u;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    return-object p0
.end method
