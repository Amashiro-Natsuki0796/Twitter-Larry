.class public final Lcom/x/dm/chat/composables/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/dms/util/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/r0$a;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Lcom/x/dms/model/p0;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/r0$a;Landroidx/compose/ui/m;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/r0$a;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
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
            ">;Z",
            "Lcom/x/dms/model/p0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/a3;->a:Lcom/x/dms/model/r0$a;

    iput-object p2, p0, Lcom/x/dm/chat/composables/a3;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/dm/chat/composables/a3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dm/chat/composables/a3;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/x/dm/chat/composables/a3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/chat/composables/a3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/chat/composables/a3;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/x/dm/chat/composables/a3;->h:Z

    iput-object p9, p0, Lcom/x/dm/chat/composables/a3;->i:Lcom/x/dms/model/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lcom/x/dms/util/m;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    const-string v1, "resolutionState"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/dm/chat/composables/a3;->a:Lcom/x/dms/model/r0$a;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$a;->e()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/x/dms/model/r0$a;->d()Lcom/x/models/media/FileSize;

    move-result-object v22

    const v2, 0x7f1520b6

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1520b8

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v2, -0x48fade91

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/x/dm/chat/composables/a3;->c:Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/x/dm/chat/composables/a3;->d:Landroid/content/Context;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/x/dm/chat/composables/a3;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v8, Lcom/x/dm/chat/composables/z2;

    iget-object v3, v0, Lcom/x/dm/chat/composables/a3;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/dm/chat/composables/a3;->a:Lcom/x/dms/model/r0$a;

    iget-object v5, v0, Lcom/x/dm/chat/composables/a3;->d:Landroid/content/Context;

    iget-object v6, v0, Lcom/x/dm/chat/composables/a3;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/dm/chat/composables/z2;-><init>(Lcom/x/dms/util/m;Ljava/lang/String;Lcom/x/dms/model/r0$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_1
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    new-instance v14, Landroidx/compose/ui/semantics/j;

    const/4 v1, 0x5

    invoke-direct {v14, v1}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x1c0

    iget-object v8, v0, Lcom/x/dm/chat/composables/a3;->b:Landroidx/compose/ui/m;

    iget-object v11, v0, Lcom/x/dm/chat/composables/a3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/x/dm/chat/composables/a3;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object v15, v1

    move-object/from16 v17, v23

    invoke-static/range {v8 .. v19}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit8 v9, v20, 0xe

    iget-boolean v4, v0, Lcom/x/dm/chat/composables/a3;->h:Z

    const/16 v10, 0x40

    iget-object v5, v0, Lcom/x/dm/chat/composables/a3;->i:Lcom/x/dms/model/p0;

    const/4 v8, 0x0

    move-object v1, v7

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object v7, v8

    move-object/from16 v8, v23

    invoke-static/range {v1 .. v10}, Lcom/x/dm/composer/q0;->b(Lcom/x/dms/util/m;Ljava/lang/String;Lcom/x/models/media/FileSize;ZLcom/x/dms/model/p0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
