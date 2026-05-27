.class public final Lcom/x/ui/common/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/tabs/f;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/tabs/f;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Lcom/x/ui/common/tabs/f;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Lcom/x/ui/common/tabs/f;->d:Landroidx/compose/runtime/internal/g;

    iput p5, p0, Lcom/x/ui/common/tabs/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Tab"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/x/ui/common/tabs/f;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/x/ui/common/tabs/f;->b:Landroidx/compose/ui/text/y2;

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/x/ui/common/tabs/f;->c:Landroidx/compose/ui/text/y2;

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/x/ui/common/tabs/e;

    iget-object v4, v0, Lcom/x/ui/common/tabs/f;->d:Landroidx/compose/runtime/internal/g;

    iget v5, v0, Lcom/x/ui/common/tabs/f;->e:I

    invoke-direct {v3, v4, v1, v5}, Lcom/x/ui/common/tabs/e;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/g0;I)V

    const v1, -0x189310f

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x3fe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lcom/x/ui/common/ports/u0;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
