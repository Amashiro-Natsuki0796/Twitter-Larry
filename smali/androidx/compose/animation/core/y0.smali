.class public final synthetic Landroidx/compose/animation/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/animation/core/v0$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/animation/core/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/v0$a;Ljava/lang/Object;Landroidx/compose/animation/core/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/y0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/v0$a;

    iput-object p3, p0, Landroidx/compose/animation/core/y0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/v0$a;

    iget-object v1, v0, Landroidx/compose/animation/core/v0$a;->a:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/y0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Landroidx/compose/animation/core/y0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/animation/core/v0$a;->b:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Landroidx/compose/animation/core/v0$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/animation/core/v0$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/t0;

    iput-object v3, v0, Landroidx/compose/animation/core/v0$a;->e:Landroidx/compose/animation/core/m;

    new-instance v1, Landroidx/compose/animation/core/k2;

    const/4 v7, 0x0

    iget-object v4, v0, Landroidx/compose/animation/core/v0$a;->c:Landroidx/compose/animation/core/f3;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    iput-object v1, v0, Landroidx/compose/animation/core/v0$a;->f:Landroidx/compose/animation/core/k2;

    iget-object v1, v0, Landroidx/compose/animation/core/v0$a;->j:Landroidx/compose/animation/core/v0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/animation/core/v0$a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/animation/core/v0$a;->h:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
