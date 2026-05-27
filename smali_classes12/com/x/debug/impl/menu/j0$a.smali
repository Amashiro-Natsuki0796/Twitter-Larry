.class public final Lcom/x/debug/impl/menu/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/impl/menu/j0;->c(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
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

    iput-object p1, p0, Lcom/x/debug/impl/menu/j0$a;->a:Lcom/x/debug/impl/menu/j$b;

    iput-object p2, p0, Lcom/x/debug/impl/menu/j0$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExpandablePreference"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/debug/impl/menu/j0$a;->a:Lcom/x/debug/impl/menu/j$b;

    iget-object v2, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v2, v2, Lcom/x/debug/impl/menu/j$b$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "empty"

    :cond_2
    move-object v4, v2

    const v13, -0x615d173a

    invoke-interface {v12, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, Lcom/x/debug/impl/menu/j0$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_4

    :cond_3
    new-instance v3, Lcom/x/debug/impl/menu/e0;

    invoke-direct {v3, v1, v14}, Lcom/x/debug/impl/menu/e0;-><init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x6

    const/16 v11, 0x3a

    const-string v2, "Git hash"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    iget-object v11, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_6

    :cond_5
    new-instance v3, Lcom/x/debug/impl/menu/f0;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v2, v1}, Lcom/x/debug/impl/menu/f0;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x6

    const/16 v16, 0x3a

    const-string v2, "Version name"

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/x/debug/impl/menu/j$b$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_8

    :cond_7
    new-instance v3, Lcom/x/debug/impl/menu/g0;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v14, v1}, Lcom/x/debug/impl/menu/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x6

    const/16 v11, 0x3a

    const-string v2, "Version code"

    const/4 v3, 0x0

    move-object/from16 v9, v17

    iget-object v4, v9, Lcom/x/debug/impl/menu/j$b$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v3, Lcom/x/debug/impl/menu/h0;

    invoke-direct {v3, v1, v14}, Lcom/x/debug/impl/menu/h0;-><init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x6

    const/16 v11, 0x3a

    const-string v2, "Release time"

    const/4 v3, 0x0

    move-object/from16 v9, v18

    iget-object v4, v9, Lcom/x/debug/impl/menu/j$b$a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v14, v1}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x6

    const/16 v11, 0x3a

    const-string v2, "User agent"

    const/4 v3, 0x0

    move-object/from16 v9, v19

    iget-object v4, v9, Lcom/x/debug/impl/menu/j$b$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_e

    :cond_d
    new-instance v3, Lcom/x/debug/impl/menu/i0;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v14, v1}, Lcom/x/debug/impl/menu/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x6

    const/16 v11, 0x3a

    const-string v2, "Flavor info"

    const/4 v3, 0x0

    move-object/from16 v1, v20

    iget-object v4, v1, Lcom/x/debug/impl/menu/j$b$a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
