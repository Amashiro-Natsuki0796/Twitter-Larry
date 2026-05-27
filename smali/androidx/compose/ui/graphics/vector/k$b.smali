.class public final Landroidx/compose/ui/graphics/vector/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/k;-><init>(Landroidx/compose/ui/graphics/vector/c;)V
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
.field public final synthetic e:Landroidx/compose/ui/graphics/vector/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k$b;->e:Landroidx/compose/ui/graphics/vector/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/k$b;->e:Landroidx/compose/ui/graphics/vector/k;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/k;->b:Landroidx/compose/ui/graphics/vector/c;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/k;->k:F

    iget v0, v0, Landroidx/compose/ui/graphics/vector/k;->l:F

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v6, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/c;->a(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1
.end method
