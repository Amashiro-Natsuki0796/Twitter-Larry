.class public final Lcom/twitter/subsystem/chat/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/x1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/semantics/j;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/x1;Ljava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b0;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;Z",
            "Landroidx/compose/foundation/x1;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/d0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/d0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/d0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/d0;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/ui/d0;->e:Z

    iput-object p6, p0, Lcom/twitter/subsystem/chat/ui/d0;->f:Landroidx/compose/foundation/x1;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/ui/d0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/ui/d0;->h:Landroidx/compose/ui/semantics/j;

    iput-object p9, p0, Lcom/twitter/subsystem/chat/ui/d0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4ce3c9a8    # 1.19426368E8f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/twitter/subsystem/chat/ui/d0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/twitter/subsystem/chat/ui/d0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/twitter/subsystem/chat/ui/d0;->a:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_0
    const v6, 0x6e3c21fe

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    invoke-static {v9}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    sget-object v10, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/hapticfeedback/a;

    const v11, -0x615d173a

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/twitter/subsystem/chat/ui/d0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2

    if-ne v14, v8, :cond_3

    :cond_2
    new-instance v14, Lcom/twitter/subsystem/chat/ui/z;

    invoke-direct {v14, v7, v12}, Lcom/twitter/subsystem/chat/ui/z;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v14}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    new-instance v1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/foundation/interaction/m;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v1, v0, Lcom/twitter/subsystem/chat/ui/d0;->e:Z

    if-eqz v1, :cond_5

    iget-object v6, v0, Lcom/twitter/subsystem/chat/ui/d0;->f:Landroidx/compose/foundation/x1;

    move-object/from16 v17, v6

    goto :goto_0

    :cond_5
    move-object/from16 v17, v9

    :goto_0
    const v6, -0x5ce7bff8

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v4, :cond_6

    move-object/from16 v22, v9

    goto :goto_1

    :cond_6
    const v6, -0x48fade91

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v6

    invoke-interface {v2, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_7

    if-ne v12, v8, :cond_8

    :cond_7
    new-instance v12, Lcom/twitter/subsystem/chat/ui/a0;

    invoke-direct {v12, v7, v1, v10, v4}, Lcom/twitter/subsystem/chat/ui/a0;-><init>(Landroidx/compose/runtime/f2;ZLandroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v22, v12

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const v4, -0x5ce7888d

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v3, :cond_9

    :goto_2
    move-object/from16 v23, v9

    goto :goto_3

    :cond_9
    const v4, -0x6815fd56

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/subsystem/chat/ui/b0;

    invoke-direct {v6, v7, v1, v3}, Lcom/twitter/subsystem/chat/ui/b0;-><init>(Landroidx/compose/runtime/f2;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :goto_3
    invoke-static {v11, v2, v5}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/subsystem/chat/ui/c0;

    invoke-direct {v3, v7, v5}, Lcom/twitter/subsystem/chat/ui/c0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v0, Lcom/twitter/subsystem/chat/ui/d0;->h:Landroidx/compose/ui/semantics/j;

    const/16 v25, 0x104

    const/16 v18, 0x0

    iget-object v3, v0, Lcom/twitter/subsystem/chat/ui/d0;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/subsystem/chat/ui/d0;->i:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/l0;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    return-object v1
.end method
