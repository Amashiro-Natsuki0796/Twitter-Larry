.class public final Lcom/x/dm/convlist/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/dms/model/j1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convlist/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "-",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/dms/model/j1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/k1;->a:Lcom/x/dms/components/convlist/h;

    iput-object p2, p0, Lcom/x/dm/convlist/k1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/x/dm/convlist/k1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/x/dm/convlist/k1;->a:Lcom/x/dms/components/convlist/h;

    iget-object v1, v1, Lcom/x/dms/components/convlist/h;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/t;

    iget-object v2, v1, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    iget-object v8, v2, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v9, v1, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    if-eqz v9, :cond_4

    iget-object v2, v9, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    iget-object v2, v2, Lcom/x/dms/model/z0;->e:Lcom/x/models/dm/SequenceNumber;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->n:J

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const v2, -0x6815fd56

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/dm/convlist/k1;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v1, Lcom/x/dms/model/t;->e:Lcom/x/models/dm/XConversationId;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/x/dm/convlist/f1;

    invoke-direct {v4, v7, v11, v2}, Lcom/x/dm/convlist/f1;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    new-instance v15, Lcom/x/dm/convlist/h1;

    iget-object v6, v0, Lcom/x/dm/convlist/k1;->b:Lkotlin/jvm/functions/Function2;

    move-object v2, v15

    move-object v3, v8

    move-object v4, v1

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/x/dm/convlist/h1;-><init>(Lcom/x/dms/model/n;Lcom/x/dms/model/t;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;Lcom/x/models/dm/SequenceNumber;)V

    const v2, -0x21d77c57

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    new-instance v2, Lcom/x/dm/convlist/i1;

    invoke-direct {v2, v1, v9, v8}, Lcom/x/dm/convlist/i1;-><init>(Lcom/x/dms/model/t;Lcom/x/dms/model/r;Lcom/x/dms/model/n;)V

    const v3, 0x7607236a

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    new-instance v7, Lcom/x/dm/convlist/j1;

    iget-object v6, v0, Lcom/x/dm/convlist/k1;->c:Lkotlin/jvm/functions/Function1;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v8, v6

    move-object v6, v1

    move-object v9, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/dm/convlist/j1;-><init>(Lcom/x/dms/model/n;Lcom/x/dms/model/r;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/t;Lkotlin/jvm/functions/Function1;)V

    const v2, 0xde5c32b

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const v2, 0x30036c00    # 4.7811E-10f

    const/16 v17, 0x180

    iget-object v3, v1, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/x/dms/model/t;->g:Z

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v9, v10

    move-object v10, v1

    move v14, v2

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/x/dm/convlist/v4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;II)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
