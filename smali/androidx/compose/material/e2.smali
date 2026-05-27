.class public final Landroidx/compose/material/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/c4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/e2;->a:Landroidx/compose/material/e2;

    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/n;I)J
    .locals 2
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p5, -0x648f4fbd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p5, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/material/u1;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroidx/compose/material/u1;->h()Z

    move-result p5

    if-nez p5, :cond_0

    const p5, -0x414d36ea

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p5, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/k5;

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 p5, 0x40900000    # 4.5f

    mul-float/2addr p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-static {p1, p2, p4}, Landroidx/compose/material/w1;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide p1

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const p3, -0x414b19de

    invoke-interface {p4, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    return-wide p1
.end method
