.class public final Landroidx/compose/ui/viewinterop/b$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/z;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/viewinterop/k;

.field public final synthetic f:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$k;->e:Landroidx/compose/ui/viewinterop/k;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$k;->f:Landroidx/compose/ui/node/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->e:Landroidx/compose/ui/viewinterop/k;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$k;->f:Landroidx/compose/ui/node/h0;

    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/d;->a(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/node/z1;

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->d()V

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/b;->q:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, v0, Landroidx/compose/ui/viewinterop/b;->r:J

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/ui/viewinterop/b;->r:J

    iget-object p1, v0, Landroidx/compose/ui/viewinterop/b;->s:Landroidx/core/view/c2;

    if-eqz p1, :cond_1

    aget v2, v1, v2

    if-ne v3, v2, :cond_0

    aget v1, v1, v4

    if-ne v5, v1, :cond_0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/b;->g(Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
