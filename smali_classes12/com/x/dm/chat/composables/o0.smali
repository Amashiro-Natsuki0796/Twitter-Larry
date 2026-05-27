.class public final synthetic Lcom/x/dm/chat/composables/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/o0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/x/dm/chat/composables/o0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/x/dm/chat/composables/o0;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/x0$e;->a(Landroid/view/View;)Landroidx/core/view/c2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/core/view/c2$l;->q(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/x/dm/chat/composables/o0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return v1
.end method
