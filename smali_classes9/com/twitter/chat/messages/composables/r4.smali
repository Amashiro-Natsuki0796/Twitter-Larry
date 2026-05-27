.class public final Lcom/twitter/chat/messages/composables/r4;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/x$f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/x$f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/x$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/r4;->a:Lcom/twitter/chat/model/x$f;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/r4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddingModifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/twitter/chat/messages/composables/r4;->a:Lcom/twitter/chat/model/x$f;

    instance-of v3, v2, Lcom/twitter/chat/model/x$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lcom/twitter/chat/model/x$b;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/chat/model/x$b;->q()Lkotlinx/collections/immutable/c;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/model/dm/ctas/a;

    iget-object v15, v10, Lcom/twitter/model/dm/ctas/a;->a:Ljava/lang/String;

    const v2, 0xffde399

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v15, :cond_7

    move-object/from16 v27, v9

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v11

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v39

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v37

    move-wide/from16 v6, v37

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide v6, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    const v2, -0x615d173a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/r4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/twitter/chat/messages/composables/q4;

    invoke-direct {v4, v2, v10}, Lcom/twitter/chat/messages/composables/q4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/ctas/a;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const/16 v18, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v2, v11, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v20, v2

    const/16 v24, 0x0

    const v25, 0xbdd8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const-wide/16 v4, 0x0

    move-object v2, v15

    move-wide v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-wide/from16 v4, v39

    move-object/from16 v27, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v27

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v9, v27

    goto/16 :goto_3

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
