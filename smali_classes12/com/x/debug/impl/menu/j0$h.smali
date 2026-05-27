.class public final Lcom/x/debug/impl/menu/j0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/impl/menu/j0;->n(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/debug/impl/menu/j$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/debug/impl/menu/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/impl/menu/j$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/debug/impl/menu/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/j0$h;->a:Lcom/x/debug/impl/menu/j$b;

    iput-object p2, p0, Lcom/x/debug/impl/menu/j0$h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExpandablePreference"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/debug/impl/menu/j0$h;->a:Lcom/x/debug/impl/menu/j$b;

    iget-object v2, v1, Lcom/x/debug/impl/menu/j$b;->d:Lcom/x/debug/api/h;

    iget-boolean v7, v2, Lcom/x/debug/api/h;->d:Z

    const v14, 0x4c5de2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v15, v0, Lcom/x/debug/impl/menu/j0$h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/android/unifiedlanding/implementation/repository/b;

    const/4 v2, 0x3

    invoke-direct {v3, v15, v2}, Lcom/twitter/android/unifiedlanding/implementation/repository/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v16, 0xc06

    const-string v2, "Debug Timeline Fetch Event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Toast timeline fetch events. Restart the app to apply changes"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/x/ui/common/ports/preference/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "Video Scrolling Optimization Mode"

    invoke-static {v4, v2, v13, v3}, Lcom/x/ui/common/ports/preference/e1;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b;->d:Lcom/x/debug/api/h;

    iget-object v2, v1, Lcom/x/debug/api/h;->e:Lcom/x/debug/api/h$b;

    sget-object v3, Lcom/x/debug/api/h$b;->DISABLED:Lcom/x/debug/api/h$b;

    const/16 v16, 0x1

    if-ne v2, v3, :cond_4

    move/from16 v10, v16

    goto :goto_1

    :cond_4
    move v10, v12

    :goto_1
    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v17

    if-ne v3, v11, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v11, v17

    :goto_2
    new-instance v3, Landroidx/compose/material/n9;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Landroidx/compose/material/n9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/16 v2, 0x186

    const/16 v3, 0x2a

    const-string v6, "Disabled"

    const/4 v5, 0x0

    const-string v7, "Optimizations disabled"

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v12, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/r1;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    sget-object v2, Lcom/x/debug/api/h$b;->SCROLLING_FLAG:Lcom/x/debug/api/h$b;

    iget-object v1, v1, Lcom/x/debug/api/h;->e:Lcom/x/debug/api/h$b;

    if-ne v1, v2, :cond_7

    move/from16 v10, v16

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v3, Lcom/twitter/calling/xcall/n6;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Lcom/twitter/calling/xcall/n6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/16 v2, 0x186

    const/16 v3, 0x2a

    const-string v6, "Scrolling Flag"

    const/4 v5, 0x0

    const-string v7, "Play videos when not scrolling"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/r1;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    sget-object v2, Lcom/x/debug/api/h$b;->SCROLLING_VELOCITY:Lcom/x/debug/api/h$b;

    if-ne v1, v2, :cond_a

    move/from16 v10, v16

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, Lcom/twitter/calling/xcall/o6;

    const/4 v1, 0x2

    invoke-direct {v2, v15, v1}, Lcom/twitter/calling/xcall/o6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/16 v2, 0x186

    const/16 v3, 0x2a

    const-string v6, "Scrolling Velocity"

    const/4 v5, 0x0

    const-string v7, "Play videos when not scrolling fast"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/r1;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
