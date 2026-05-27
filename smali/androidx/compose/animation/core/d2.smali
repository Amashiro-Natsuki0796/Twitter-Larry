.class public final synthetic Landroidx/compose/animation/core/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/i;

.field public final synthetic d:Landroidx/compose/animation/core/u;

.field public final synthetic e:Landroidx/compose/animation/core/o;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/o;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/d2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/d2;->c:Landroidx/compose/animation/core/i;

    iput-object p4, p0, Landroidx/compose/animation/core/d2;->d:Landroidx/compose/animation/core/u;

    iput-object p5, p0, Landroidx/compose/animation/core/d2;->e:Landroidx/compose/animation/core/o;

    iput p6, p0, Landroidx/compose/animation/core/d2;->f:F

    iput-object p7, p0, Landroidx/compose/animation/core/d2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance p1, Landroidx/compose/animation/core/l;

    iget-object v12, p0, Landroidx/compose/animation/core/d2;->c:Landroidx/compose/animation/core/i;

    invoke-interface {v12}, Landroidx/compose/animation/core/i;->d()Landroidx/compose/animation/core/f3;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/animation/core/i;->f()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Landroidx/compose/animation/core/h2;

    iget-object v13, p0, Landroidx/compose/animation/core/d2;->e:Landroidx/compose/animation/core/o;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0}, Landroidx/compose/animation/core/h2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/animation/core/d2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/d2;->d:Landroidx/compose/animation/core/u;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/l;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/u;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget v3, p0, Landroidx/compose/animation/core/d2;->f:F

    iget-object v6, p0, Landroidx/compose/animation/core/d2;->g:Lkotlin/jvm/functions/Function1;

    move-wide v1, v10

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/j2;->g(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/animation/core/d2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
