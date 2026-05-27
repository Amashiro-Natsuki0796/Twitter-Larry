.class public final synthetic Landroidx/compose/animation/core/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/i;

.field public final synthetic d:Landroidx/compose/animation/core/o;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/f2;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/i;

    iput-object p4, p0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/animation/core/o;

    iput-object p5, p0, Landroidx/compose/animation/core/f2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/animation/core/f2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/l;

    iget v3, p0, Landroidx/compose/animation/core/f2;->b:F

    iget-object v4, p0, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/i;

    iget-object v5, p0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/animation/core/o;

    iget-object v6, p0, Landroidx/compose/animation/core/f2;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/j2;->g(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
