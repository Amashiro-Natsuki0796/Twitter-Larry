.class public final Lcom/x/profile/edit/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/profile/edit/k0;

.field public final synthetic b:Landroidx/compose/runtime/q2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/q2;Lcom/x/profile/edit/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/profile/edit/q1;->a:Lcom/x/profile/edit/k0;

    iput-object p2, p0, Lcom/x/profile/edit/q1;->b:Landroidx/compose/runtime/q2;

    iput-object p1, p0, Lcom/x/profile/edit/q1;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/x/profile/edit/v1;->a:F

    iget-object v1, v0, Lcom/x/profile/edit/q1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/profile/edit/c;

    iget-object v1, v0, Lcom/x/profile/edit/q1;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/profile/edit/p0;

    iget-object v3, v3, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    const v4, 0x4c5de2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v10, v0, Lcom/x/profile/edit/q1;->a:Lcom/x/profile/edit/k0;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lcom/x/profile/edit/p1;

    const-string v13, "handleEvent(Lcom/x/profile/edit/ProfileEditEvent;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/x/profile/edit/k0;

    const-string v12, "handleEvent"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/profile/edit/p0;

    iget-object v6, v1, Lcom/x/profile/edit/p0;->d:Ljava/util/List;

    const/16 v9, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/profile/edit/v1;->g(Lcom/x/profile/edit/c;Lcom/x/profile/edit/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/util/List;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
