.class public final Lcom/valentinilk/shimmer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/valentinilk/shimmer/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v7, Lcom/valentinilk/shimmer/k;

    sget-object v0, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const-string v1, "easing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/d1$b;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v3

    iput-object v0, v3, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8fc

    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    iput v4, v1, Landroidx/compose/animation/core/e1;->a:I

    new-instance v3, Landroidx/compose/animation/core/d1;

    invoke-direct {v3, v1}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    sget-object v1, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->e:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v6, v10, v5}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x190

    int-to-float v6, v0

    const/4 v2, 0x6

    const/high16 v3, 0x41700000    # 15.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/valentinilk/shimmer/k;-><init>(Landroidx/compose/animation/core/m;IFLjava/util/List;Ljava/util/List;F)V

    sput-object v7, Lcom/valentinilk/shimmer/m;->a:Lcom/valentinilk/shimmer/k;

    new-instance v0, Lcom/valentinilk/shimmer/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/valentinilk/shimmer/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/valentinilk/shimmer/m;->b:Landroidx/compose/runtime/k5;

    return-void
.end method
