.class public final Lcom/x/ui/common/sheets/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/sheets/k1;->b(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZLandroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/t1;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/focus/f0;

.field public final synthetic d:Landroidx/compose/foundation/text/input/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLandroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "+",
            "Lcom/x/models/XUser;",
            ">;Z",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/foundation/text/input/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/k1$c;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/x/ui/common/sheets/k1$c;->b:Z

    iput-object p3, p0, Lcom/x/ui/common/sheets/k1$c;->c:Landroidx/compose/ui/focus/f0;

    iput-object p4, p0, Lcom/x/ui/common/sheets/k1$c;->d:Landroidx/compose/foundation/text/input/m;

    iput-object p5, p0, Lcom/x/ui/common/sheets/k1$c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/t1;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    const v2, -0x5cf6d918

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/ui/common/sheets/k1$c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/XUser;

    const/4 v5, 0x0

    invoke-static {v3, v5, v14, v4}, Lcom/x/ui/common/sheets/k1;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    new-instance v7, Landroidx/compose/ui/graphics/h3;

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v15, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v15 .. v32}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v19

    const v2, -0x5cf6aceb

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v2, v0, Lcom/x/ui/common/sheets/k1$c;->b:Z

    if-eqz v2, :cond_5

    const v2, 0x7f152579

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_5
    const-string v2, ""

    goto :goto_3

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, v0, Lcom/x/ui/common/sheets/k1$c;->c:Landroidx/compose/ui/focus/f0;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/ui/common/sheets/k1$c;->d:Landroidx/compose/foundation/text/input/m;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/x/ui/common/sheets/k1$c;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v4, :cond_7

    :cond_6
    new-instance v8, Lcom/x/ui/common/sheets/l1;

    invoke-direct {v8, v2, v6}, Lcom/x/ui/common/sheets/l1;-><init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v8}, Landroidx/compose/ui/input/key/f;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xefc0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xd80

    move-object v1, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v14

    move-object v14, v1

    invoke-static/range {v2 .. v22}, Lcom/x/ui/common/ports/y;->b(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/runtime/n;III)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
