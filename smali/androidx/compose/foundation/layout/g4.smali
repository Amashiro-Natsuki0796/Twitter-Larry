.class public final synthetic Landroidx/compose/foundation/layout/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/i4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/i4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/g4;->a:Landroidx/compose/foundation/layout/i4;

    iput-object p2, p0, Landroidx/compose/foundation/layout/g4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/g4;->a:Landroidx/compose/foundation/layout/i4;

    iget v0, p1, Landroidx/compose/foundation/layout/i4;->t:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/g4;->b:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Landroidx/compose/foundation/layout/i4;->u:Landroidx/compose/foundation/layout/x1;

    invoke-static {v1, v0}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, v0}, Landroidx/core/view/x0;->q(Landroid/view/View;Landroidx/core/view/o1$b;)V

    :cond_1
    iget v0, p1, Landroidx/compose/foundation/layout/i4;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/compose/foundation/layout/i4;->t:I

    new-instance v0, Landroidx/compose/foundation/layout/h4;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/h4;-><init>(Landroidx/compose/foundation/layout/i4;Landroid/view/View;)V

    return-object v0
.end method
