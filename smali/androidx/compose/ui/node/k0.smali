.class public final Landroidx/compose/ui/node/k0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l0;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V
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
.field public final synthetic e:Landroidx/compose/ui/node/l0;

.field public final synthetic f:Landroidx/compose/ui/node/s;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/node/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/l0;",
            "Landroidx/compose/ui/node/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/k0;->e:Landroidx/compose/ui/node/l0;

    iput-object p2, p0, Landroidx/compose/ui/node/k0;->f:Landroidx/compose/ui/node/s;

    iput-object p3, p0, Landroidx/compose/ui/node/k0;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v2, v1, Landroidx/compose/ui/node/k0;->e:Landroidx/compose/ui/node/l0;

    iget-object v3, v2, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    iget-object v4, v2, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v5, v1, Landroidx/compose/ui/node/k0;->f:Landroidx/compose/ui/node/s;

    iput-object v5, v2, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-object v10, v1, Landroidx/compose/ui/node/k0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v11

    iget-object v12, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v12

    iget-object v13, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v13

    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v14

    iget-object v1, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v3

    :try_start_1
    iget-object v3, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/g1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Landroidx/compose/ui/graphics/g1;->b()V

    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    move-object v5, v0

    :try_start_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/g1;->b()V

    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_0
    iput-object v1, v2, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    throw v0
.end method
