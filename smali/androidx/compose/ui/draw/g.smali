.class public final Landroidx/compose/ui/draw/g;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/draw/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final r:Landroidx/compose/ui/draw/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Landroidx/compose/ui/draw/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/j;",
            "Landroidx/compose/ui/draw/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/j;",
            "Landroidx/compose/ui/draw/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/g;->r:Landroidx/compose/ui/draw/j;

    iput-object p2, p0, Landroidx/compose/ui/draw/g;->y:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    new-instance p1, Landroidx/compose/ui/draw/g$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draw/g$a;-><init>(Landroidx/compose/ui/draw/g;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->M1()V

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->M1()V

    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->M1()V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->x:Landroidx/compose/ui/draw/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/w;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/g;->s:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->r:Landroidx/compose/ui/draw/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/p;

    invoke-static {p0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/g;->x:Landroidx/compose/ui/draw/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/w;->c()V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->M1()V

    return-void
.end method

.method public final s2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->M1()V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/draw/g;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/g;->r:Landroidx/compose/ui/draw/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/p;

    new-instance v0, Landroidx/compose/ui/draw/h;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/h;-><init>(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/draw/j;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/g;->s:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/draw/p;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
