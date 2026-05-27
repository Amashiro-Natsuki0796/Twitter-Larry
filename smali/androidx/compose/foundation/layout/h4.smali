.class public final Landroidx/compose/foundation/layout/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/i4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/h4;->a:Landroidx/compose/foundation/layout/i4;

    iput-object p2, p0, Landroidx/compose/foundation/layout/h4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/h4;->a:Landroidx/compose/foundation/layout/i4;

    iget v1, v0, Landroidx/compose/foundation/layout/i4;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/layout/i4;->t:I

    if-nez v1, :cond_0

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/compose/foundation/layout/h4;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-static {v1, v2}, Landroidx/core/view/x0;->q(Landroid/view/View;Landroidx/core/view/o1$b;)V

    iget-object v0, v0, Landroidx/compose/foundation/layout/i4;->u:Landroidx/compose/foundation/layout/x1;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
