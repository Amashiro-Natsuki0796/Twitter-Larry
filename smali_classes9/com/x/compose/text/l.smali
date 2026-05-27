.class public final Lcom/x/compose/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field public final synthetic a:Lcom/x/compose/text/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/d2;

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:Landroidx/compose/foundation/x1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/compose/text/c;Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/text/l;->a:Lcom/x/compose/text/c;

    iput-object p2, p0, Lcom/x/compose/text/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/compose/text/l;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/compose/text/l;->d:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Lcom/x/compose/text/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/compose/text/l;->f:Landroidx/compose/runtime/d2;

    iput-object p7, p0, Lcom/x/compose/text/l;->g:Landroidx/compose/foundation/interaction/m;

    iput-object p8, p0, Lcom/x/compose/text/l;->h:Landroidx/compose/foundation/x1;

    iput-object p9, p0, Lcom/x/compose/text/l;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/x/compose/text/l;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/t1;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v2, v0, Lcom/x/compose/text/l;->f:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->w()I

    move-result v20

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcom/x/compose/text/l;->a:Lcom/x/compose/text/c;

    const v14, 0x4c5de2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/x/compose/text/l;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_3

    :cond_2
    new-instance v4, Landroidx/compose/foundation/lazy/layout/s;

    const/4 v2, 0x4

    invoke-direct {v4, v12, v2}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    const/16 v26, 0x180

    const v27, 0xaffc

    iget-object v2, v0, Lcom/x/compose/text/l;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lcom/x/compose/text/l;->d:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v4

    const/16 v25, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v24, v4

    move-object/from16 p3, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    iget-object v2, v0, Lcom/x/compose/text/l;->j:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v30

    iget-object v15, v2, Lcom/x/compose/text/c;->b:Landroidx/compose/ui/text/y2;

    const v3, 0x4c5de2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/compose/text/l;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v29

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lcom/twitter/explore/immersive/ui/nativepip/c;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lcom/twitter/explore/immersive/ui/nativepip/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x1fffc

    iget-object v2, v2, Lcom/x/compose/text/c;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
