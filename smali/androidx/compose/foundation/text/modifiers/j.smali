.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/u;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/foundation/text/modifiers/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/modifiers/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/w$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/m;-><init>()V

    move-object/from16 v12, p11

    .line 2
    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/j;->x:Landroidx/compose/foundation/text/modifiers/n;

    const/4 v15, 0x0

    .line 3
    iput-object v15, v0, Landroidx/compose/foundation/text/modifiers/j;->y:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v14, Landroidx/compose/foundation/text/modifiers/w;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v16, v14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/w;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v16

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->x:Landroidx/compose/foundation/text/modifiers/n;

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/w;->A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/w;->D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/w;->E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->x:Landroidx/compose/foundation/text/modifiers/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/foundation/text/modifiers/q;->a(Landroidx/compose/foundation/text/modifiers/q;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/text/q2;I)Landroidx/compose/foundation/text/modifiers/q;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/q;

    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/foundation/text/selection/b4;

    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/n;->a:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/b4;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/w;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/w;->d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/w;->t(Landroidx/compose/ui/node/l0;)V

    return-void
.end method
