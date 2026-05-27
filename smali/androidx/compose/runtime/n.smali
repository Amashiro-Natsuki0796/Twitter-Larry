.class public interface abstract Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/n$a;->a:Landroidx/compose/runtime/n$a;

    sput-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract B()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract C(IZ)Z
.end method

.method public abstract D(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract E(Landroidx/compose/runtime/t1;Ljava/lang/Object;)V
    .param p1    # Landroidx/compose/runtime/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract F()V
.end method

.method public abstract G()Landroidx/compose/runtime/i3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract H()V
.end method

.method public abstract I(I)V
.end method

.method public abstract J()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract K()Landroidx/compose/runtime/tooling/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public L(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract M(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract N()V
.end method

.method public abstract O(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public P()I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public abstract Q()V
.end method

.method public abstract R()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/compose/runtime/z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroidx/compose/runtime/g3;)V
    .param p1    # Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract m()V
.end method

.method public abstract n()Landroidx/compose/runtime/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract p(I)V
.end method

.method public q(Z)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p1

    return p1
.end method

.method public r(F)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->r(F)Z

    move-result p1

    return p1
.end method

.method public abstract s()V
.end method

.method public t(I)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p1

    return p1
.end method

.method public u(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/n;->u(J)Z

    move-result p1

    return p1
.end method

.method public v(C)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->v(C)Z

    move-result p1

    return p1
.end method

.method public abstract w()Z
.end method

.method public abstract x(I)Landroidx/compose/runtime/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y()Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract z()V
.end method
