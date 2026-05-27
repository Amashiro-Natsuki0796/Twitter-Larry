.class public final Ldev/chrisbanes/haze/o;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/u2;
.implements Ldev/chrisbanes/haze/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ldev/chrisbanes/haze/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Ldev/chrisbanes/haze/t$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Ldev/chrisbanes/haze/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Ldev/chrisbanes/haze/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H2:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:F

.field public M3:Ldev/chrisbanes/haze/v$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Landroid/view/WindowId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Q3:Ldev/chrisbanes/haze/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Landroidx/compose/ui/graphics/w2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Ldev/chrisbanes/haze/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:J

.field public V1:J

.field public V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:J

.field public X2:Ldev/chrisbanes/haze/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:J

.field public Z:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ldev/chrisbanes/haze/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:I

.field public x1:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:F

.field public y:Z

.field public y1:J

.field public y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/o;->Companion:Ldev/chrisbanes/haze/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Ldev/chrisbanes/haze/b0;->f:Ldev/chrisbanes/haze/b0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, Ldev/chrisbanes/haze/o;-><init>(Ldev/chrisbanes/haze/a0;Ldev/chrisbanes/haze/b0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/a0;Ldev/chrisbanes/haze/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ldev/chrisbanes/haze/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/a0;",
            "Ldev/chrisbanes/haze/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 5
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    .line 6
    iput-object p3, p0, Ldev/chrisbanes/haze/o;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldev/chrisbanes/haze/o;->x:I

    .line 8
    invoke-static {p0}, Ldev/chrisbanes/haze/q;->e(Ldev/chrisbanes/haze/o;)Z

    move-result p1

    iput-boolean p1, p0, Ldev/chrisbanes/haze/o;->A:Z

    .line 9
    sget-object p1, Ldev/chrisbanes/haze/t;->Companion:Ldev/chrisbanes/haze/t$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Ldev/chrisbanes/haze/t$d;->a:Ldev/chrisbanes/haze/t$d;

    .line 11
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->B:Ldev/chrisbanes/haze/t$d;

    .line 12
    sget-object p1, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/b0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Ldev/chrisbanes/haze/b0;->f:Ldev/chrisbanes/haze/b0;

    .line 14
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    .line 15
    iput-object p2, p0, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->Y:J

    .line 17
    sget-object p3, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    iput-object p3, p0, Ldev/chrisbanes/haze/o;->Z:Landroidx/compose/ui/geometry/f;

    .line 18
    sget-object p3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p3, p0, Ldev/chrisbanes/haze/o;->x1:Ljava/lang/Object;

    .line 19
    sget-object p3, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->y1:J

    .line 20
    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->V1:J

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->X1:J

    .line 22
    sget-object p1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ldev/chrisbanes/haze/o;->x2:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    iput p1, p0, Ldev/chrisbanes/haze/o;->y2:F

    .line 24
    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide p1, Landroidx/compose/ui/graphics/n1;->m:J

    .line 26
    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->T2:J

    .line 27
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->V2:Ljava/util/List;

    .line 29
    sget-object p2, Ldev/chrisbanes/haze/e0;->Companion:Ldev/chrisbanes/haze/e0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p2, Ldev/chrisbanes/haze/e0;->d:Ldev/chrisbanes/haze/e0;

    .line 31
    iput-object p2, p0, Ldev/chrisbanes/haze/o;->X2:Ldev/chrisbanes/haze/e0;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    iput p2, p0, Ldev/chrisbanes/haze/o;->L3:F

    .line 33
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    .line 34
    new-instance p1, Ldev/chrisbanes/haze/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->P3:Lkotlin/m;

    .line 35
    new-instance p1, Ldev/chrisbanes/haze/q1;

    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/q1;-><init>(Ldev/chrisbanes/haze/o;)V

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    .line 36
    sget-object p1, Ldev/chrisbanes/haze/l;->b:Landroidx/compose/ui/graphics/w2$a;

    .line 37
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->R3:Landroidx/compose/ui/graphics/w2$a;

    .line 38
    new-instance p1, Ldev/chrisbanes/haze/n;

    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/n;-><init>(Ldev/chrisbanes/haze/o;)V

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->S3:Ldev/chrisbanes/haze/n;

    return-void
.end method


# virtual methods
.method public final A2(Ldev/chrisbanes/haze/b0;Ldev/chrisbanes/haze/b0;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v2, p2, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    :cond_5
    if-eqz p1, :cond_6

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, p1, Ldev/chrisbanes/haze/b0;->a:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz p2, :cond_7

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, p2, Ldev/chrisbanes/haze/b0;->a:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    :cond_8
    if-eqz p1, :cond_9

    iget v1, p1, Ldev/chrisbanes/haze/b0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz p2, :cond_a

    iget v2, p2, Ldev/chrisbanes/haze/b0;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    if-nez v1, :cond_b

    if-nez v2, :cond_c

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget v1, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    :goto_8
    if-eqz p1, :cond_d

    new-instance v1, Landroidx/compose/ui/unit/i;

    iget p1, p1, Ldev/chrisbanes/haze/b0;->c:F

    invoke-direct {v1, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_9

    :cond_d
    move-object v1, v0

    :goto_9
    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/ui/unit/i;

    iget p1, p2, Ldev/chrisbanes/haze/b0;->c:F

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget p1, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ldev/chrisbanes/haze/o;->x:I

    :cond_f
    return-void
.end method

.method public final B0(F)V
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/o;->y2:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput p1, p0, Ldev/chrisbanes/haze/o;->y2:F

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 8

    new-instance v7, Ldev/chrisbanes/haze/o$b;

    const-string v5, "updateEffect()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ldev/chrisbanes/haze/o;

    const-string v4, "updateEffect"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v7}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B2(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ldev/chrisbanes/haze/o;->S3:Ldev/chrisbanes/haze/n;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/j;

    iget-object v1, v1, Ldev/chrisbanes/haze/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/j;

    iget-object v1, v1, Ldev/chrisbanes/haze/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final C2(Ldev/chrisbanes/haze/b;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/haze/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    invoke-interface {v0}, Ldev/chrisbanes/haze/b;->b()V

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    :cond_0
    return-void
.end method

.method public final D2(J)V
    .locals 2

    iget-wide v0, p0, Ldev/chrisbanes/haze/o;->X1:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->X1:J

    :cond_0
    return-void
.end method

.method public final E1(Ldev/chrisbanes/haze/v$c;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/haze/v$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/v$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    :cond_0
    return-void
.end method

.method public final E2(J)V
    .locals 2

    iget-wide v0, p0, Ldev/chrisbanes/haze/o;->V1:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->V1:J

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "HazeEffectNode-updateEffect"

    invoke-static {v2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v2, :cond_16

    sget-object v2, Ldev/chrisbanes/haze/d0;->a:Landroidx/compose/runtime/y0;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/chrisbanes/haze/b0;

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    invoke-virtual {v1, v3, v2}, Ldev/chrisbanes/haze/o;->A2(Ldev/chrisbanes/haze/b0;Ldev/chrisbanes/haze/b0;)V

    iput-object v2, v1, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    iput-object v2, v1, Ldev/chrisbanes/haze/o;->N3:Landroid/view/WindowId;

    iget-object v2, v1, Ldev/chrisbanes/haze/o;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    iget-object v2, v1, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    sget-object v5, Ldev/chrisbanes/haze/f0;->Source:Ldev/chrisbanes/haze/f0;

    invoke-static {v1, v5}, Landroidx/compose/ui/node/v2;->a(Landroidx/compose/ui/m$c;Ljava/lang/Object;)Landroidx/compose/ui/node/u2;

    move-result-object v5

    instance-of v6, v5, Ldev/chrisbanes/haze/y;

    if-eqz v6, :cond_3

    check-cast v5, Ldev/chrisbanes/haze/y;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    iget-object v7, v1, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v1, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    if-eqz v6, :cond_5

    iget-object v6, v6, Ldev/chrisbanes/haze/a0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v6

    new-instance v7, Lcom/twitter/drafts/implementation/di/a;

    invoke-direct {v7, v0, v1, v5}, Lcom/twitter/drafts/implementation/di/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/l;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v0, :cond_8

    new-instance v6, Ldev/chrisbanes/haze/o$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v5}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/o;->y2()Ldev/chrisbanes/haze/j;

    move-result-object v5

    iget-wide v6, v1, Ldev/chrisbanes/haze/o;->y1:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/geometry/j;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v5, v5, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/o;->y2()Ldev/chrisbanes/haze/j;

    move-result-object v5

    iget-wide v6, v1, Ldev/chrisbanes/haze/o;->Y:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/geometry/d;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v5, v5, Ldev/chrisbanes/haze/j;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/o;->y2()Ldev/chrisbanes/haze/j;

    move-result-object v5

    iget-object v6, v1, Ldev/chrisbanes/haze/o;->N3:Landroid/view/WindowId;

    iput-object v6, v5, Ldev/chrisbanes/haze/j;->e:Landroid/view/WindowId;

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/o;->y2()Ldev/chrisbanes/haze/j;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-virtual {v1, v5}, Ldev/chrisbanes/haze/o;->B2(Ljava/util/List;)V

    iget-object v5, v1, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/u;->a(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_9

    move v7, v8

    :cond_9
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldev/chrisbanes/haze/j;

    iget-wide v9, v1, Ldev/chrisbanes/haze/o;->Y:J

    invoke-virtual {v8}, Ldev/chrisbanes/haze/j;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/geometry/d;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    sget-object v6, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_b
    iget-object v5, v1, Ldev/chrisbanes/haze/o;->x1:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget v5, v1, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Ldev/chrisbanes/haze/o;->x:I

    iput-object v6, v1, Ldev/chrisbanes/haze/o;->x1:Ljava/lang/Object;

    :cond_c
    sget-object v5, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-static {v1, v5}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/e;

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    int-to-float v6, v3

    :goto_7
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    const/16 v8, 0x20

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_13

    iget-object v11, v1, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    iget-wide v11, v1, Ldev/chrisbanes/haze/o;->y1:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_13

    iget-wide v11, v1, Ldev/chrisbanes/haze/o;->Y:J

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v11, v13

    cmp-long v11, v11, v9

    if-eqz v11, :cond_13

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    int-to-float v5, v3

    :goto_8
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    iget-wide v11, v1, Ldev/chrisbanes/haze/o;->Y:J

    iget-wide v3, v1, Ldev/chrisbanes/haze/o;->y1:J

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/geometry/f;

    iget v5, v3, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v5, v2

    iget v11, v3, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v11, v2

    iget v12, v3, Landroidx/compose/ui/geometry/f;->c:F

    add-float/2addr v12, v2

    iget v3, v3, Landroidx/compose/ui/geometry/f;->d:F

    add-float/2addr v3, v2

    invoke-direct {v4, v5, v11, v12, v3}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->d(Ldev/chrisbanes/haze/o;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_12

    iget-object v2, v1, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    move v11, v5

    move v12, v11

    move v5, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ldev/chrisbanes/haze/j;

    iget-object v15, v0, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/geometry/j;

    iget-wide v6, v15, Landroidx/compose/ui/geometry/j;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ldev/chrisbanes/haze/j;->b()J

    move-result-wide v6

    and-long/2addr v6, v13

    cmp-long v6, v6, v9

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ldev/chrisbanes/haze/j;->b()J

    move-result-wide v6

    iget-object v0, v0, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v13, v0, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    :goto_b
    const/4 v0, 0x1

    const-wide v13, 0x7fffffff7fffffffL

    goto :goto_9

    :cond_10
    iget v6, v0, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v6, v0, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v6, v0, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v0, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v11, v12, v3, v5}, Landroidx/compose/ui/geometry/f;->h(FFFF)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    :cond_12
    iget-object v0, v1, Ldev/chrisbanes/haze/o;->Z:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/geometry/f;->i(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget v2, v0, Landroidx/compose/ui/geometry/f;->c:F

    iget v3, v0, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/d;->a(FF)F

    move-result v2

    iget v4, v0, Landroidx/compose/ui/geometry/f;->d:F

    iget v5, v0, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4, v3}, Lkotlin/ranges/d;->a(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/o;->E2(J)V

    iget-wide v2, v1, Ldev/chrisbanes/haze/o;->Y:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/o;->D2(J)V

    goto :goto_c

    :cond_13
    if-nez v2, :cond_14

    iget-wide v2, v1, Ldev/chrisbanes/haze/o;->y1:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_14

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->i(Ldev/chrisbanes/haze/o;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v2, v1, Ldev/chrisbanes/haze/o;->y1:J

    shr-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    iget-wide v3, v1, Ldev/chrisbanes/haze/o;->y1:J

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/o;->E2(J)V

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/o;->D2(J)V

    goto :goto_c

    :cond_14
    iget-wide v2, v1, Ldev/chrisbanes/haze/o;->y1:J

    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/o;->E2(J)V

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/o;->D2(J)V

    :goto_c
    iget v0, v1, Ldev/chrisbanes/haze/o;->x:I

    const v2, 0x7fffb

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/o;->z2(Landroidx/compose/ui/layout/b0;)V

    return-void
.end method

.method public final L(F)V
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/o;->x2:F

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput p1, p0, Ldev/chrisbanes/haze/o;->x2:F

    :cond_0
    return-void
.end method

.method public final O0(J)V
    .locals 2

    iget-wide v0, p0, Ldev/chrisbanes/haze/o;->T2:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-wide p1, p0, Ldev/chrisbanes/haze/o;->T2:J

    :cond_0
    return-void
.end method

.method public final S0(Ldev/chrisbanes/haze/e0;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/haze/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->X2:Ldev/chrisbanes/haze/e0;

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->X2:Ldev/chrisbanes/haze/e0;

    :cond_0
    return-void
.end method

.method public final d2(Landroidx/compose/ui/graphics/e1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    :try_start_0
    iget-wide v3, p0, Ldev/chrisbanes/haze/o;->Y:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/o;->z2(Landroidx/compose/ui/layout/b0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/o;->L3:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput p1, p0, Ldev/chrisbanes/haze/o;->L3:F

    :goto_0
    return-void
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ldev/chrisbanes/haze/f0;->Effect:Ldev/chrisbanes/haze/f0;

    return-object v0
.end method

.method public final k1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->V2:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->V2:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    iget-boolean v0, p0, Ldev/chrisbanes/haze/o;->A:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ldev/chrisbanes/haze/o;->A:Z

    iget p1, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Ldev/chrisbanes/haze/o;->x:I

    :cond_0
    iput-boolean v1, p0, Ldev/chrisbanes/haze/o;->y:Z

    return-void
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/o;->B1()V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/ui/m$c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-wide v2, p0, Ldev/chrisbanes/haze/o;->V1:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/r;->a(Ldev/chrisbanes/haze/o;Landroidx/compose/ui/graphics/drawscope/c;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    invoke-interface {v0, p1}, Ldev/chrisbanes/haze/b;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {p1}, Ldev/chrisbanes/haze/h;->a(Landroidx/compose/ui/node/l0;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/o;->y2()Ldev/chrisbanes/haze/j;

    move-result-object v2

    invoke-virtual {v2}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/z1;->getGraphicsContext()Landroidx/compose/ui/graphics/a2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v2

    invoke-virtual {p0}, Ldev/chrisbanes/haze/o;->y2()Ldev/chrisbanes/haze/j;

    move-result-object v3

    iget-object v3, v3, Ldev/chrisbanes/haze/j;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/t;->c(J)J

    move-result-wide v3

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v5}, Lcom/twitter/rooms/ui/spacebar/item/expanded/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4, v2, v0}, Landroidx/compose/ui/node/l0;->E0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/r;->a(Ldev/chrisbanes/haze/o;Landroidx/compose/ui/graphics/drawscope/c;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    instance-of v0, v0, Ldev/chrisbanes/haze/q1;

    if-eqz v0, :cond_5

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_5
    iget-object v0, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    invoke-interface {v0, p1}, Ldev/chrisbanes/haze/b;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ldev/chrisbanes/haze/h;->a(Landroidx/compose/ui/node/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    return-void

    :goto_4
    iput v1, p0, Ldev/chrisbanes/haze/o;->x:I

    throw p1
.end method

.method public final y2()Ldev/chrisbanes/haze/j;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/j;

    return-object v0
.end method

.method public final z2(Landroidx/compose/ui/layout/b0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    iget-wide v2, p0, Ldev/chrisbanes/haze/o;->Y:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-wide v0, p0, Ldev/chrisbanes/haze/o;->Y:J

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldev/chrisbanes/haze/o;->y1:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-wide v0, p0, Ldev/chrisbanes/haze/o;->y1:J

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/o;->N3:Landroid/view/WindowId;

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->Z:Landroidx/compose/ui/geometry/f;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/geometry/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldev/chrisbanes/haze/o;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldev/chrisbanes/haze/o;->x:I

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->Z:Landroidx/compose/ui/geometry/f;

    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/haze/o;->F2()V

    return-void
.end method
