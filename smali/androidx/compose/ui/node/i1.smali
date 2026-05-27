.class public abstract Landroidx/compose/ui/node/i1;
.super Landroidx/compose/ui/node/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g1;
.implements Landroidx/compose/ui/layout/b0;
.implements Landroidx/compose/ui/node/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/i1$e;,
        Landroidx/compose/ui/node/i1$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/i1$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Q3:Landroidx/compose/ui/node/i1$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final R3:Landroidx/compose/ui/node/i1$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final S3:Landroidx/compose/ui/graphics/a3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final T3:Landroidx/compose/ui/node/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final U3:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final V3:Landroidx/compose/ui/node/i1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final W3:Landroidx/compose/ui/node/i1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Z

.field public H:Z

.field public H2:Landroidx/compose/ui/geometry/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Landroidx/compose/ui/node/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Landroidx/compose/ui/node/i1$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N3:Z

.field public O3:Landroidx/compose/ui/node/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:Landroidx/compose/ui/node/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Landroidx/compose/ui/graphics/g1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public x1:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:J

.field public y:Z

.field public y1:F

.field public y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/i1$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/i1;->Companion:Landroidx/compose/ui/node/i1$e;

    sget-object v0, Landroidx/compose/ui/node/i1$d;->e:Landroidx/compose/ui/node/i1$d;

    sput-object v0, Landroidx/compose/ui/node/i1;->Q3:Landroidx/compose/ui/node/i1$d;

    sget-object v0, Landroidx/compose/ui/node/i1$c;->e:Landroidx/compose/ui/node/i1$c;

    sput-object v0, Landroidx/compose/ui/node/i1;->R3:Landroidx/compose/ui/node/i1$c;

    new-instance v0, Landroidx/compose/ui/graphics/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/compose/ui/graphics/a3;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/a3;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/a3;->d:F

    sget-wide v1, Landroidx/compose/ui/graphics/d2;->a:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/a3;->h:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/a3;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Landroidx/compose/ui/graphics/a3;->m:F

    sget-object v1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/m3;->b:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/a3;->q:J

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iput-object v1, v0, Landroidx/compose/ui/graphics/a3;->r:Landroidx/compose/ui/graphics/e3;

    sget-object v1, Landroidx/compose/ui/graphics/x1;->Companion:Landroidx/compose/ui/graphics/x1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/graphics/a3;->x:I

    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Landroidx/compose/ui/graphics/a3;->y:J

    invoke-static {}, Landroidx/compose/ui/unit/g;->a()Landroidx/compose/ui/unit/f;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/a3;->A:Landroidx/compose/ui/unit/e;

    sget-object v1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iput-object v1, v0, Landroidx/compose/ui/graphics/a3;->B:Landroidx/compose/ui/unit/u;

    sget-object v1, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, v0, Landroidx/compose/ui/graphics/a3;->Y:I

    sput-object v0, Landroidx/compose/ui/node/i1;->S3:Landroidx/compose/ui/graphics/a3;

    new-instance v0, Landroidx/compose/ui/node/b0;

    invoke-direct {v0}, Landroidx/compose/ui/node/b0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/i1;->T3:Landroidx/compose/ui/node/b0;

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/i1;->U3:[F

    new-instance v0, Landroidx/compose/ui/node/i1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/i1;->V3:Landroidx/compose/ui/node/i1$a;

    new-instance v0, Landroidx/compose/ui/node/i1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/i1;->W3:Landroidx/compose/ui/node/i1$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/q0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, p1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v0, p0, Landroidx/compose/ui/node/i1;->Z:Landroidx/compose/ui/unit/e;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    iput-object p1, p0, Landroidx/compose/ui/node/i1;->x1:Landroidx/compose/ui/unit/u;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/i1;->y1:F

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    new-instance p1, Landroidx/compose/ui/node/i1$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/i1$g;-><init>(Landroidx/compose/ui/node/i1;)V

    iput-object p1, p0, Landroidx/compose/ui/node/i1;->M3:Landroidx/compose/ui/node/i1$g;

    return-void
.end method

.method public static V1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/i1;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/layout/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/i1;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->G1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/i1;->Y1(JZ)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final A0()Landroidx/compose/ui/node/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->V1:Landroidx/compose/ui/layout/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/i1$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/i1;->m1(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/i1;->z1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    :cond_0
    return-void
.end method

.method public final C0()Landroidx/compose/ui/layout/i1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->V1:Landroidx/compose/ui/layout/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/y1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->C1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroidx/compose/ui/layout/b0;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/i1;->y1:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->E1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F0()Landroidx/compose/ui/node/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    return-object v0
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    return-wide v0
.end method

.method public final G1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->b()V

    return-void
.end method

.method public final I(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a4:[F

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/j2;->b([FJ)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I1()V
    .locals 14

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget v2, v2, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    iget v8, v6, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget v8, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Landroidx/compose/ui/node/c0;

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/ui/node/c0;

    iget-wide v10, p0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/c0;->s(J)V

    goto :goto_6

    :cond_3
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_9

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-eqz v10, :cond_8

    iget v13, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v13, v1

    if-eqz v13, :cond_7

    add-int/2addr v12, v0

    if-ne v12, v0, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_8
    if-ne v12, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final J(Landroidx/compose/ui/layout/b0;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/node/i1;->V1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/i1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->G1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i1;->k1(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/i1;->g2(Landroidx/compose/ui/node/i1;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/i1;->f2(Landroidx/compose/ui/node/i1;[F)V

    return-void
.end method

.method public final J1()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/c0;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/c0;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/c0;->e(Landroidx/compose/ui/layout/b0;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    iget v10, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final K1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i1;->D:Z

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->M3:Landroidx/compose/ui/node/i1$g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1$g;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->S1()V

    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->b0()V

    :cond_0
    return-void
.end method

.method public final M1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V
    .locals 20

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v7, p6

    move/from16 v13, p7

    move/from16 v10, p8

    const/4 v14, 0x1

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/i1;->B1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    goto/16 :goto_b

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_10

    instance-of v3, v1, Landroidx/compose/ui/node/m2;

    if-eqz v3, :cond_9

    check-cast v1, Landroidx/compose/ui/node/m2;

    invoke-interface {v1}, Landroidx/compose/ui/node/m2;->t0()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v6, p0

    iget-object v5, v6, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v15, v5, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    sget-object v16, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    const-wide/high16 v16, -0x8000000000000000L

    and-long v16, v1, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v15, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/ui/node/t2$a;->a(Landroidx/compose/ui/node/t2$a;JI)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/ui/node/t2$a;->a(Landroidx/compose/ui/node/t2$a;JI)I

    move-result v0

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v3

    iget-object v4, v5, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    if-eqz v16, :cond_5

    sget-object v5, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-static {v4, v1, v2, v8}, Landroidx/compose/ui/node/t2$a;->a(Landroidx/compose/ui/node/t2$a;JI)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-static {v4, v1, v2, v9}, Landroidx/compose/ui/node/t2$a;->a(Landroidx/compose/ui/node/t2$a;JI)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_10

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-static {v4, v1, v2, v14}, Landroidx/compose/ui/node/t2$a;->a(Landroidx/compose/ui/node/t2$a;JI)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v4, v1, v2, v5}, Landroidx/compose/ui/node/t2$a;->a(Landroidx/compose/ui/node/t2$a;JI)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    new-instance v15, Landroidx/compose/ui/node/i1$h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/i1$h;-><init>(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V

    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    iget-object v2, v12, Landroidx/compose/ui/node/v;->b:Landroidx/collection/i0;

    iget-object v3, v12, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v5, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/node/v;->c(II)V

    iget v1, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/i0;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/i1$h;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/v;->c:I

    goto/16 :goto_b

    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v0

    iget v5, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->c(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p5 .. p5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    iput v0, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v6, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v12, v1, v6}, Landroidx/compose/ui/node/v;->c(II)V

    iget v1, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/collection/i0;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/i1$h;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->b(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    add-int/lit8 v0, v5, 0x1

    iget v1, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v1, v14

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/v;->c(II)V

    :cond_7
    iput v5, v12, Landroidx/compose/ui/node/v;->c:I

    goto/16 :goto_b

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->b(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_19

    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v5, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/node/v;->c(II)V

    iget v1, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/i0;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/i1$h;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/v;->c:I

    goto/16 :goto_b

    :cond_9
    move v5, v0

    iget v0, v1, Landroidx/compose/ui/m$c;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    instance-of v0, v1, Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/m;

    iget-object v0, v0, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v4, v8

    :goto_5
    if-eqz v0, :cond_e

    iget v6, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    add-int/2addr v4, v14

    if-ne v4, v14, :cond_a

    move-object v1, v0

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v6, v3, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_5

    :cond_e
    if-ne v4, v14, :cond_f

    :goto_7
    move v0, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v1

    goto :goto_7

    :cond_10
    :goto_8
    if-eqz p9, :cond_11

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/i1;->u1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZF)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v3, p2

    invoke-interface {v3, v11}, Landroidx/compose/ui/node/i1$f;->b(Landroidx/compose/ui/m$c;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v15, Landroidx/compose/ui/node/l1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v16, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/l1;-><init>(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZF)V

    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    iget-object v2, v12, Landroidx/compose/ui/node/v;->b:Landroidx/collection/i0;

    iget-object v3, v12, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    if-ne v0, v1, :cond_15

    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v4, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v12, v1, v4}, Landroidx/compose/ui/node/v;->c(II)V

    iget v4, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v4, v14

    iput v4, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v10, v13, v4}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/collection/i0;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/l1;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->c(J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    if-ltz v1, :cond_14

    iget v3, v2, Landroidx/collection/t;->b:I

    if-ge v1, v3, :cond_14

    iget-object v4, v2, Landroidx/collection/t;->a:[J

    aget-wide v5, v4, v1

    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_13

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, v3, v4, v4}, Lkotlin/collections/d;->e(III[J[J)V

    :cond_13
    iget v0, v2, Landroidx/collection/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroidx/collection/t;->b:I

    goto/16 :goto_b

    :cond_14
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v4, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v0

    iget v5, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v6

    iput v6, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v7, v6, 0x1

    iget v8, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/node/v;->c(II)V

    iget v7, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v7, v14

    iput v7, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-static {v10, v13, v4}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/collection/i0;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/l1;->invoke()Ljava/lang/Object;

    iput v6, v12, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v6

    iget v2, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v2, v14

    invoke-static/range {p5 .. p5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    if-ge v2, v4, :cond_17

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/node/q;->a(JJ)I

    move-result v0

    if-lez v0, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v7}, Landroidx/compose/ui/node/q;->c(J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_16
    iget v1, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v1, v14

    :goto_9
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/v;->c(II)V

    goto :goto_a

    :cond_17
    iget v0, v12, Landroidx/compose/ui/node/v;->c:I

    add-int/2addr v0, v14

    iget v1, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/v;->c(II)V

    :goto_a
    iput v5, v12, Landroidx/compose/ui/node/v;->c:I

    goto :goto_b

    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/i1$f;->a()I

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/m$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/i1;->M1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V

    :cond_19
    :goto_b
    return-void
.end method

.method public final N([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/i1;->V1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/i1;->g2(Landroidx/compose/ui/node/i1;[F)V

    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/k;->b([F)V

    return-void
.end method

.method public P1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->d1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    return-void
.end method

.method public final Q1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/i1;->h2(ZLkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-nez p4, :cond_5

    invoke-static {v3}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p4

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->L3:Landroidx/compose/ui/node/j1;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/node/k1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/k1;-><init>(Landroidx/compose/ui/node/i1;)V

    new-instance v2, Landroidx/compose/ui/node/j1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/j1;-><init>(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/node/k1;)V

    iput-object v2, p0, Landroidx/compose/ui/node/i1;->L3:Landroidx/compose/ui/node/j1;

    move-object v0, v2

    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->M3:Landroidx/compose/ui/node/i1$g;

    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/i1$g;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/y1;

    move-result-object p4

    iget-wide v4, p0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-interface {p4, v4, v5}, Landroidx/compose/ui/node/y1;->f(J)V

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/y1;->j(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    iput-boolean v1, v3, Landroidx/compose/ui/node/h0;->M3:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1$g;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    if-eqz p5, :cond_4

    iput-object v2, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/i1;->h2(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0, v0, p4}, Landroidx/compose/ui/node/i1;->h2(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/i1;->x2:J

    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v3}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/l;->Companion:Landroidx/compose/ui/l$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p5, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    iput-wide p1, p0, Landroidx/compose/ui/node/i1;->x2:J

    iget-object p4, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p4, p4, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {p4}, Landroidx/compose/ui/node/y0;->u0()V

    iget-object p4, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/y1;->j(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->C1()V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->b0()V

    invoke-static {p0}, Landroidx/compose/ui/node/q0;->O0(Landroidx/compose/ui/node/i1;)V

    iget-object p1, v3, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/h0;)V

    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/i1;->y2:F

    iget-boolean p1, p0, Landroidx/compose/ui/node/q0;->k:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->u0(Landroidx/compose/ui/layout/i1;)V

    :cond_9
    iget-object p1, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    if-ne p0, p1, :cond_a

    invoke-static {v3}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p1

    iget-object p2, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p2, p2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-boolean p2, p2, Landroidx/compose/ui/node/y0;->k:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, v3, p2}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/h0;Z)V

    :cond_a
    return-void
.end method

.method public final R1(Landroidx/compose/ui/geometry/c;ZZ)V
    .locals 10
    .param p1    # Landroidx/compose/ui/geometry/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Landroidx/compose/ui/node/i1;->H:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->p1()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Landroidx/compose/ui/layout/k2;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/c;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/k2;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/c;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/y1;->b(Landroidx/compose/ui/geometry/c;Z)V

    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/i1;->x2:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Landroidx/compose/ui/geometry/c;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Landroidx/compose/ui/geometry/c;->a:F

    iget v3, p1, Landroidx/compose/ui/geometry/c;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Landroidx/compose/ui/geometry/c;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Landroidx/compose/ui/geometry/c;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Landroidx/compose/ui/geometry/c;->b:F

    iget p3, p1, Landroidx/compose/ui/geometry/c;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Landroidx/compose/ui/geometry/c;->d:F

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/node/i1;->x2:J

    iget v3, p0, Landroidx/compose/ui/node/i1;->y2:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/i1;->i0(JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    iget v2, p0, Landroidx/compose/ui/node/i1;->y2:F

    iget-object v3, p0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/i1;->j0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/i1;->h2(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :cond_1
    return-void
.end method

.method public final U0()Landroidx/compose/ui/node/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    return-object v0
.end method

.method public final U1(Landroidx/compose/ui/layout/i1;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/i1;->V1:Landroidx/compose/ui/layout/i1;

    if-eq v1, v2, :cond_18

    iput-object v1, v0, Landroidx/compose/ui/node/i1;->V1:Landroidx/compose/ui/layout/i1;

    iget-object v3, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_f

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/y1;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/i1;->C1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/k2;->l0(J)V

    iget-object v2, v0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/i1;->j2(Z)Z

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Landroidx/compose/ui/node/s;

    if-eqz v10, :cond_6

    check-cast v8, Landroidx/compose/ui/node/s;

    invoke-interface {v8}, Landroidx/compose/ui/node/s;->G0()V

    goto :goto_6

    :cond_6
    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/h0;)V

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/i1;->X1:Landroidx/collection/l0;

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/collection/s0;->e:I

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/i1;->X1:Landroidx/collection/l0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v2, Landroidx/collection/s0;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v6, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/s0;->c:[I

    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/a;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_15

    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object v2, v2, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    iget-object v2, v0, Landroidx/compose/ui/node/i1;->X1:Landroidx/collection/l0;

    if-nez v2, :cond_14

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/l0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/i1;->X1:Landroidx/collection/l0;

    :cond_14
    invoke-virtual {v2}, Landroidx/collection/l0;->c()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    if-eq v9, v8, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final W(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i1;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W0(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/geometry/c;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/i1;->W0(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/geometry/c;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Landroidx/compose/ui/geometry/c;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Landroidx/compose/ui/geometry/c;->a:F

    iget v3, p2, Landroidx/compose/ui/geometry/c;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Landroidx/compose/ui/geometry/c;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Landroidx/compose/ui/geometry/c;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroidx/compose/ui/geometry/c;->b:F

    iget v1, p2, Landroidx/compose/ui/geometry/c;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroidx/compose/ui/geometry/c;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/y1;->b(Landroidx/compose/ui/geometry/c;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->H:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Landroidx/compose/ui/geometry/c;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final X0(Landroidx/compose/ui/node/i1;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/i1;->X0(Landroidx/compose/ui/node/i1;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/i1;->m1(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/i1;->m1(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y1(JZ)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/y1;->e(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Landroidx/compose/ui/node/q0;->i:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v0, p3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    return-wide v0
.end method

.method public final a1(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v1, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v6, v3

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/k2;

    if-eqz v7, :cond_0

    check-cast v5, Landroidx/compose/ui/node/k2;

    iget-object v7, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/k2;->r(Landroidx/compose/ui/unit/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v7, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    iget v11, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v3
.end method

.method public final c1(JJ)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/i1;->a1(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long v0, p1, v3

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/d;->e(J)F

    move-result v2

    :cond_4
    return v2
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    return v0
.end method

.method public final d1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/y1;->a(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i1;->g1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    :goto_0
    return-void
.end method

.method public final d2()Landroidx/compose/ui/geometry/f;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    sget-object v1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->H2:Landroidx/compose/ui/geometry/c;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/ui/geometry/c;

    invoke-direct {v2}, Landroidx/compose/ui/geometry/c;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/i1;->H2:Landroidx/compose/ui/geometry/c;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->p1()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/i1;->a1(J)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    iput v6, v2, Landroidx/compose/ui/geometry/c;->a:F

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    iput v4, v2, Landroidx/compose/ui/geometry/c;->b:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v2, Landroidx/compose/ui/geometry/c;->c:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/geometry/c;->d:F

    move-object v3, p0

    :goto_0
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/i1;->R1(Landroidx/compose/ui/geometry/c;ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    iget-object v3, v3, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/ui/geometry/f;

    iget v1, v2, Landroidx/compose/ui/geometry/c;->a:F

    iget v3, v2, Landroidx/compose/ui/geometry/c;->b:F

    iget v4, v2, Landroidx/compose/ui/geometry/c;->c:F

    iget v2, v2, Landroidx/compose/ui/geometry/c;->d:F

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object v0
.end method

.method public final f2(Landroidx/compose/ui/node/i1;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->f2(Landroidx/compose/ui/node/i1;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/i1;->U3:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/j2;->d([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/j2;->g([F[F)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/y1;->i([F)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/b0;JZ)J
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/ui/layout/w0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/w0;

    iget-object v0, p1, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/node/r0;

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->s:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->G1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/w0;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/i1;->V1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/i1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->G1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i1;->k1(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/node/i1;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/i1;->Y1(JZ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/i1;->X0(Landroidx/compose/ui/node/i1;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/i1;->r1(I)Landroidx/compose/ui/m$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/i1;->P1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getSharedDrawScope()Landroidx/compose/ui/node/l0;

    move-result-object v9

    iget-wide v1, v7, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Landroidx/compose/ui/node/s;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/s;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/node/i1;Landroidx/compose/ui/node/s;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_3

    :cond_1
    iget v1, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/m;

    iget-object v1, v1, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget v5, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, Landroidx/compose/runtime/collection/c;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/m$c;

    invoke-direct {v13, v4, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final g2(Landroidx/compose/ui/node/i1;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/y1;->d([F)V

    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/node/i1;->x2:J

    sget-object v3, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/i1;->U3:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/j2;->g([F[F)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public abstract h1()V
.end method

.method public final h2(ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/i1;->Z:Landroidx/compose/ui/unit/e;

    iget-object v3, v2, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/i1;->x1:Landroidx/compose/ui/unit/u;

    iget-object v3, v2, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v3, p0, Landroidx/compose/ui/node/i1;->Z:Landroidx/compose/ui/unit/e;

    iget-object v3, v2, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    iput-object v3, p0, Landroidx/compose/ui/node/i1;->x1:Landroidx/compose/ui/unit/u;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/node/i1;->M3:Landroidx/compose/ui/node/i1$g;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    iput-object p2, p0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-nez p2, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->L3:Landroidx/compose/ui/node/j1;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/compose/ui/node/k1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/k1;-><init>(Landroidx/compose/ui/node/i1;)V

    new-instance v0, Landroidx/compose/ui/node/j1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/j1;-><init>(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/node/k1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/i1;->L3:Landroidx/compose/ui/node/j1;

    move-object p2, v0

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/z1;->Companion:Landroidx/compose/ui/node/z1$a;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/i1$g;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/y1;

    move-result-object p1

    iget-wide v5, p0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/y1;->f(J)V

    iget-wide v5, p0, Landroidx/compose/ui/node/i1;->x2:J

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/y1;->j(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i1;->j2(Z)Z

    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->M3:Z

    invoke-virtual {v4}, Landroidx/compose/ui/node/i1$g;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i1;->j2(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->b0()V

    invoke-static {v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/h0;)V

    goto :goto_3

    :cond_6
    iput-object v5, p0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/node/y1;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/k2;->a([F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->b0()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/node/y1;->destroy()V

    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->M3:Z

    invoke-virtual {v4}, Landroidx/compose/ui/node/i1$g;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/h0;)V

    :cond_8
    iput-object v5, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    iput-boolean v0, p0, Landroidx/compose/ui/node/i1;->N3:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public i0(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 11
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, p1, Landroidx/compose/ui/node/r0;->x:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/i1;->Q1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/i1;->Q1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    :goto_0
    return-void
.end method

.method public j0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, v0, Landroidx/compose/ui/node/r0;->x:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/i1;->Q1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/i1;->Q1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    :goto_0
    return-void
.end method

.method public final j2(Z)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->P3:Landroidx/compose/ui/graphics/layer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    sget-object v3, Landroidx/compose/ui/node/i1;->S3:Landroidx/compose/ui/graphics/a3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->x(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->C(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->h(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->H(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->j(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->p(F)V

    sget-wide v5, Landroidx/compose/ui/graphics/d2;->a:J

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/a3;->v(J)V

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/a3;->z(J)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->n(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->o(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->q(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->m(F)V

    sget-object v4, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/m3;->b:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/a3;->k0(J)V

    sget-object v4, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->M0(Landroidx/compose/ui/graphics/e3;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/a3;->l(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->y(Landroidx/compose/ui/graphics/x2;)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/a3;->F(Landroidx/compose/ui/graphics/o1;)V

    sget-object v5, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/a3;->i(I)V

    sget-object v5, Landroidx/compose/ui/graphics/x1;->Companion:Landroidx/compose/ui/graphics/x1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/a3;->Y(I)V

    sget-object v5, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Landroidx/compose/ui/graphics/a3;->y:J

    iput-object v4, v3, Landroidx/compose/ui/graphics/a3;->Z:Landroidx/compose/ui/graphics/l2;

    iput v1, v3, Landroidx/compose/ui/graphics/a3;->a:I

    iget-object v4, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v5, v4, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v5, v3, Landroidx/compose/ui/graphics/a3;->A:Landroidx/compose/ui/unit/e;

    iget-object v5, v4, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    iput-object v5, v3, Landroidx/compose/ui/graphics/a3;->B:Landroidx/compose/ui/unit/u;

    iget-wide v5, p0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/ui/graphics/a3;->y:J

    invoke-static {v4}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/node/i1$i;

    invoke-direct {v6, v2}, Landroidx/compose/ui/node/i1$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/i1;->Q3:Landroidx/compose/ui/node/i1$d;

    invoke-virtual {v5, p0, v2, v6}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->T2:Landroidx/compose/ui/node/b0;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/ui/node/b0;

    invoke-direct {v2}, Landroidx/compose/ui/node/b0;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/i1;->T2:Landroidx/compose/ui/node/b0;

    :cond_1
    sget-object v5, Landroidx/compose/ui/node/i1;->T3:Landroidx/compose/ui/node/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/compose/ui/node/b0;->a:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->a:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->b:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->b:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->c:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->c:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->d:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->d:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->e:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->e:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->f:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->f:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->g:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->g:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->h:F

    iput v6, v5, Landroidx/compose/ui/node/b0;->h:F

    iget-wide v6, v2, Landroidx/compose/ui/node/b0;->i:J

    iput-wide v6, v5, Landroidx/compose/ui/node/b0;->i:J

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->b:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->a:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->c:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->b:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->e:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->c:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->f:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->d:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->j:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->e:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->k:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->f:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->l:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->g:F

    iget v6, v3, Landroidx/compose/ui/graphics/a3;->m:F

    iput v6, v2, Landroidx/compose/ui/node/b0;->h:F

    iget-wide v6, v3, Landroidx/compose/ui/graphics/a3;->q:J

    iput-wide v6, v2, Landroidx/compose/ui/node/b0;->i:J

    invoke-interface {v0, v3}, Landroidx/compose/ui/node/y1;->h(Landroidx/compose/ui/graphics/a3;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->H:Z

    iget-boolean v6, v3, Landroidx/compose/ui/graphics/a3;->s:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/i1;->H:Z

    iget v3, v3, Landroidx/compose/ui/graphics/a3;->d:F

    iput v3, p0, Landroidx/compose/ui/node/i1;->y1:F

    iget v3, v5, Landroidx/compose/ui/node/b0;->a:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->b:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->c:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->d:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->e:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->f:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->g:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/compose/ui/node/b0;->h:F

    iget v6, v2, Landroidx/compose/ui/node/b0;->h:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    iget-wide v5, v5, Landroidx/compose/ui/node/b0;->i:J

    iget-wide v2, v2, Landroidx/compose/ui/node/b0;->i:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/m3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/ui/node/i1;->H:Z

    if-eq v0, p1, :cond_4

    :cond_3
    iget-object p1, v4, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/h0;)V

    :cond_4
    return v2

    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/i1;->Y:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final k1(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/node/i1;
    .locals 5
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v1, v1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/h0;->s:I

    iget v3, v1, Landroidx/compose/ui/node/h0;->s:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/h0;->s:I

    iget v4, v0, Landroidx/compose/ui/node/h0;->s:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    :goto_4
    return-object p1
.end method

.method public final k2(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/i1;->H:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/y1;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m1(JZ)J
    .locals 5

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/compose/ui/node/q0;->i:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/i1;->x2:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v0, p3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/y1;->e(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public abstract o1()Landroidx/compose/ui/node/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final p1()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->Z:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V1:Landroidx/compose/ui/platform/i5;

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract q1()Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final r(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r1(I)Landroidx/compose/ui/m$c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i1;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z3:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/j2;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s1(Z)Landroidx/compose/ui/m$c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/i1;->V1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->G1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i1;->k1(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/node/i1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->H2:Landroidx/compose/ui/geometry/c;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/geometry/c;

    invoke-direct {v2}, Landroidx/compose/ui/geometry/c;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/i1;->H2:Landroidx/compose/ui/geometry/c;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Landroidx/compose/ui/geometry/c;->a:F

    iput v3, v2, Landroidx/compose/ui/geometry/c;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroidx/compose/ui/geometry/c;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Landroidx/compose/ui/geometry/c;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/i1;->R1(Landroidx/compose/ui/geometry/c;ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    return-object p1

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/i1;->W0(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/geometry/c;Z)V

    new-instance p1, Landroidx/compose/ui/geometry/f;

    iget p2, v2, Landroidx/compose/ui/geometry/c;->a:F

    iget v0, v2, Landroidx/compose/ui/geometry/c;->b:F

    iget v1, v2, Landroidx/compose/ui/geometry/c;->c:F

    iget v2, v2, Landroidx/compose/ui/geometry/c;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object p1
.end method

.method public final t1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V
    .locals 10

    move-object v0, p1

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/i1;->B1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    goto :goto_0

    :cond_0
    iget v9, v8, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v9, 0x1

    iget-object v2, v8, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    iget v3, v2, Landroidx/collection/u0;->b:I

    invoke-virtual {p5, v1, v3}, Landroidx/compose/ui/node/v;->c(II)V

    iget v1, v8, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v2, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move/from16 v7, p7

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v8, Landroidx/compose/ui/node/v;->b:Landroidx/collection/i0;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/i0;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/i1$f;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/m$c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/i1;->t1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    iput v9, v8, Landroidx/compose/ui/node/v;->c:I

    :goto_0
    return-void
.end method

.method public final u()Landroidx/compose/ui/layout/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->G1()V

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    return-object v0
.end method

.method public final u1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZF)V
    .locals 12

    move-object v0, p1

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/i1;->B1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    goto :goto_0

    :cond_0
    iget v11, v10, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v11, 0x1

    iget-object v2, v10, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    iget v3, v2, Landroidx/collection/u0;->b:I

    invoke-virtual {v10, v1, v3}, Landroidx/compose/ui/node/v;->c(II)V

    iget v1, v10, Landroidx/compose/ui/node/v;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v2, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v10, Landroidx/compose/ui/node/v;->b:Landroidx/collection/i0;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/i0;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/i1$f;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/m$c;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/i1;->M1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V

    iput v11, v10, Landroidx/compose/ui/node/v;->c:I

    :goto_0
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V
    .locals 16
    .param p1    # Landroidx/compose/ui/node/i1$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/i1$f;->a()I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/i1;->r1(I)Landroidx/compose/ui/m$c;

    move-result-object v1

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/node/i1;->k2(J)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const v8, 0x7fffffff

    const/4 v9, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/i1;->p1()J

    move-result-wide v11

    invoke-virtual {v10, v3, v4, v11, v12}, Landroidx/compose/ui/node/i1;->c1(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_8

    iget v0, v5, Landroidx/compose/ui/node/v;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v2, v2}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/node/q;->a(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/i1;->u1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZF)V

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/i1;->B1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x20

    shr-long v11, v3, v0

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v0, v12

    if-ltz v13, :cond_3

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/i1;->t1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V

    goto :goto_4

    :cond_3
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/i1;->p1()J

    move-result-wide v11

    invoke-virtual {v10, v3, v4, v11, v12}, Landroidx/compose/ui/node/i1;->c1(JJ)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_6

    iget v0, v5, Landroidx/compose/ui/node/v;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_5

    move/from16 v7, p6

    goto :goto_3

    :cond_5
    move/from16 v7, p6

    invoke-static {v11, v7, v2}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/node/q;->a(JJ)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v7, p6

    :cond_7
    move v9, v2

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/i1;->M1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V

    :cond_8
    :goto_4
    return-void
.end method
