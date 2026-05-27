.class public final Lcom/x/grok/history/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/grok/history/media/f;


# direct methods
.method public constructor <init>(Lcom/x/grok/history/media/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/media/k;->a:Lcom/x/grok/history/media/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "$this$HorizonAppBarTranslucent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    move-object/from16 v9, p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lcom/x/ui/common/ports/appbar/j;->a:Lcom/x/ui/common/ports/appbar/j;

    const v3, 0x7f152548

    invoke-static {v6, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x4c5de2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v9, p0

    iget-object v12, v9, Lcom/x/grok/history/media/k;->a:Lcom/x/grok/history/media/f;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lcom/x/grok/history/media/j;

    const-string v15, "onSaveCtaActivated()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/x/grok/history/media/f;

    const-string v14, "onSaveCtaActivated"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/x/ui/common/ports/appbar/t$a;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v5}, Lcom/x/ui/common/ports/appbar/t$a;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v4}, [Lcom/x/ui/common/ports/appbar/t$a;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    const/4 v4, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->f(Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
