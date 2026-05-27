.class public final Lcom/x/ui/common/wheelpicker/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/ui/common/wheelpicker/core/b;->a:Z

    iput p1, p0, Lcom/x/ui/common/wheelpicker/core/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x13d3d68b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget v0, p0, Lcom/x/ui/common/wheelpicker/core/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x787b7cbc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v0, p0, Lcom/x/ui/common/wheelpicker/core/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
