.class public final Lcom/x/debug/featureswitches/a0;
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
.field public final synthetic a:Lcom/x/debug/featureswitches/d;


# direct methods
.method public constructor <init>(Lcom/x/debug/featureswitches/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/featureswitches/a0;->a:Lcom/x/debug/featureswitches/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$HorizonAppBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/x/ui/common/ports/buttons/a$o;->a:Lcom/x/ui/common/ports/buttons/a$o;

    const v0, 0x4c5de2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, p0

    iget-object v6, v0, Lcom/x/debug/featureswitches/a0;->a:Lcom/x/debug/featureswitches/d;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lcom/x/debug/featureswitches/z;

    const-string v9, "clearAllOverrides()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/debug/featureswitches/d;

    const-string v8, "clearAllOverrides"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x1b0

    const/16 v14, 0x1f9

    const/4 v1, 0x0

    const-string v2, "Clear"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
