.class public final Lcoil3/compose/internal/d;
.super Lcoil3/compose/internal/b;
.source "SourceFile"


# instance fields
.field public final H:Lcoil3/compose/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/compose/f;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZLjava/lang/String;Lcoil3/compose/m;)V
    .locals 0
    .param p1    # Lcoil3/compose/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcoil3/compose/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p2, p0, Lcoil3/compose/internal/b;->r:Landroidx/compose/ui/e;

    iput-object p3, p0, Lcoil3/compose/internal/b;->s:Landroidx/compose/ui/layout/l;

    iput p4, p0, Lcoil3/compose/internal/b;->x:F

    iput-object p5, p0, Lcoil3/compose/internal/b;->y:Landroidx/compose/ui/graphics/o1;

    iput-boolean p6, p0, Lcoil3/compose/internal/b;->A:Z

    iput-object p7, p0, Lcoil3/compose/internal/b;->B:Ljava/lang/String;

    iput-object p8, p0, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    iput-object p1, p0, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    return-void
.end method


# virtual methods
.method public final q2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    iput-object v0, v1, Lcoil3/compose/f;->m:Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Lcoil3/compose/f;->d()V

    return-void
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {v0}, Lcoil3/compose/f;->f()V

    return-void
.end method

.method public final s2()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {v1, v0}, Lcoil3/compose/f;->m(Lcoil3/compose/f$b;)V

    return-void
.end method
