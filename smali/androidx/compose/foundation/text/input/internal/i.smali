.class public final synthetic Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/m$a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroidx/compose/foundation/text/input/internal/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V
    .locals 11

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/j;->d:J

    iget-wide v2, p2, Landroidx/compose/foundation/text/input/j;->d:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroidx/compose/foundation/text/input/internal/r;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/r;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, v4, Landroidx/compose/foundation/text/input/internal/r;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result p3

    iget-object p2, p2, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    if-eqz p3, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v8

    const/4 p1, -0x1

    if-eqz p2, :cond_2

    iget-wide v0, p2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p3

    move v9, p3

    goto :goto_0

    :cond_2
    move v9, p1

    :goto_0
    if-eqz p2, :cond_3

    iget-wide p1, p2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p1

    :cond_3
    move v10, p1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/r;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v4, Landroidx/compose/foundation/text/input/internal/r;->a:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method
