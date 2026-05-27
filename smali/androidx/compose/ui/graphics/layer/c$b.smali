.class public final Landroidx/compose/ui/graphics/layer/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/c;-><init>(Landroidx/compose/ui/graphics/layer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c$b;->e:Landroidx/compose/ui/graphics/layer/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c$b;->e:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/p2;I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->c(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->c(Landroidx/compose/ui/graphics/drawscope/e;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
