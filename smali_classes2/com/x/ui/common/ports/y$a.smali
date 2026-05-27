.class public final Lcom/x/ui/common/ports/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/ports/y;->b(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/layout/d3;

.field public final synthetic j:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/y$a;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/ui/common/ports/y$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/ports/y$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/ui/common/ports/y$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/ui/common/ports/y$a;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/x/ui/common/ports/y$a;->f:Z

    iput-boolean p7, p0, Lcom/x/ui/common/ports/y$a;->g:Z

    iput-wide p8, p0, Lcom/x/ui/common/ports/y$a;->h:J

    iput-object p10, p0, Lcom/x/ui/common/ports/y$a;->i:Landroidx/compose/foundation/layout/d3;

    iput-object p11, p0, Lcom/x/ui/common/ports/y$a;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5684b493

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/x/ui/common/ports/y$a;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v5, v0, Lcom/x/ui/common/ports/y$a;->j:Landroidx/compose/runtime/f2;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    and-int/lit8 v18, v4, 0xe

    const/4 v15, 0x0

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/g;

    iget-object v5, v0, Lcom/x/ui/common/ports/y$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/ui/common/ports/y$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/x/ui/common/ports/y$a;->d:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/x/ui/common/ports/y$a;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Lcom/x/ui/common/ports/y$a;->f:Z

    iget-boolean v11, v0, Lcom/x/ui/common/ports/y$a;->g:Z

    iget-wide v12, v0, Lcom/x/ui/common/ports/y$a;->h:J

    iget-object v14, v0, Lcom/x/ui/common/ports/y$a;->i:Landroidx/compose/foundation/layout/d3;

    const/16 v19, 0x0

    const/16 v20, 0x400

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, Lcom/x/ui/common/ports/y;->e(Landroidx/compose/runtime/internal/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/x/ui/common/ports/x;

    check-cast v1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/ui/common/ports/x;-><init>(Lcom/x/ui/common/ports/y$a;Landroidx/compose/runtime/internal/g;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
