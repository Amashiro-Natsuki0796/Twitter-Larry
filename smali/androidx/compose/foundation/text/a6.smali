.class public final Landroidx/compose/foundation/text/a6;
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
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic c:Landroidx/compose/ui/text/input/k0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/c0;

.field public final synthetic g:Landroidx/compose/foundation/text/q7;

.field public final synthetic h:Landroidx/compose/foundation/text/c4;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/q7;Landroidx/compose/foundation/text/c4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a6;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/a6;->b:Landroidx/compose/foundation/text/selection/b5;

    iput-object p3, p0, Landroidx/compose/foundation/text/a6;->c:Landroidx/compose/ui/text/input/k0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/a6;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/a6;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/a6;->f:Landroidx/compose/ui/text/input/c0;

    iput-object p7, p0, Landroidx/compose/foundation/text/a6;->g:Landroidx/compose/foundation/text/q7;

    iput-object p8, p0, Landroidx/compose/foundation/text/a6;->h:Landroidx/compose/foundation/text/c4;

    iput p9, p0, Landroidx/compose/foundation/text/a6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/compose/foundation/text/selection/x5;

    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/x5;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/x5;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/compose/foundation/text/h3;

    invoke-direct {v2}, Landroidx/compose/foundation/text/h3;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/h3;

    new-instance v2, Landroidx/compose/foundation/text/y5;

    iget-object v5, v0, Landroidx/compose/foundation/text/a6;->a:Landroidx/compose/foundation/text/f4;

    iget-object v6, v0, Landroidx/compose/foundation/text/a6;->b:Landroidx/compose/foundation/text/selection/b5;

    iget-object v12, v0, Landroidx/compose/foundation/text/a6;->g:Landroidx/compose/foundation/text/q7;

    iget-object v7, v0, Landroidx/compose/foundation/text/a6;->c:Landroidx/compose/ui/text/input/k0;

    iget-boolean v8, v0, Landroidx/compose/foundation/text/a6;->d:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/a6;->e:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/a6;->f:Landroidx/compose/ui/text/input/c0;

    iget-object v14, v0, Landroidx/compose/foundation/text/a6;->h:Landroidx/compose/foundation/text/c4;

    iget v15, v0, Landroidx/compose/foundation/text/a6;->i:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/y5;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/foundation/text/selection/x5;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/q7;Landroidx/compose/foundation/text/h3;Landroidx/compose/foundation/text/c4;I)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/foundation/text/z5;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Landroidx/compose/foundation/text/y5;

    const-string v18, "process"

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/f;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
