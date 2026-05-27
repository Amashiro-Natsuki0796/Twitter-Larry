.class public final Landroidx/compose/ui/autofill/e;
.super Landroidx/compose/ui/autofill/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/r;
.implements Landroidx/compose/ui/focus/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/autofill/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/semantics/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/spatial/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/autofill/AutofillId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/collection/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/p;Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/autofill/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/p;

    iput-object p2, p0, Landroidx/compose/ui/autofill/e;->b:Landroidx/compose/ui/semantics/z;

    iput-object p3, p0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/b;

    iput-object p5, p0, Landroidx/compose/ui/autofill/e;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->g:Landroid/view/autofill/AutofillId;

    new-instance p1, Landroidx/collection/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/b0;->D:Landroidx/compose/ui/semantics/j0;

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/b0;->D:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c;

    if-eqz v3, :cond_1

    iget-object v1, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/p;

    iget-object v6, p0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_2

    invoke-virtual {v5, v6, p1, v4}, Landroidx/compose/ui/autofill/p;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v5, v6, p1, v3}, Landroidx/compose/ui/autofill/p;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/b0;->r:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/autofill/m;

    sget-object v7, Landroidx/compose/ui/autofill/m;->Companion:Landroidx/compose/ui/autofill/m$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/autofill/m$a;->b:Landroidx/compose/ui/autofill/f;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    iget-object v2, v5, Landroidx/compose/ui/autofill/p;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v6, p1, v1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    sget-object v1, Landroidx/compose/ui/semantics/b0;->q:Landroidx/compose/ui/semantics/j0;

    iget-object p2, p2, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {p2, v1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v4, :cond_5

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/ui/semantics/b0;->q:Landroidx/compose/ui/semantics/j0;

    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v0, v1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move v3, v4

    :cond_6
    if-eq p2, v3, :cond_8

    iget-object p2, p0, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1}, Landroidx/collection/g0;->b(I)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/collection/g0;->f(I)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Landroidx/compose/ui/focus/o0;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/focus/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/n;->g:Landroidx/compose/ui/semantics/j0;

    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v1, v2}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    iget-object v1, p0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->a:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/n;->g:Landroidx/compose/ui/semantics/j0;

    iget-object p2, p2, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {p2, v1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    iget-object p2, p0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/b;

    iget-object p2, p2, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    new-instance v0, Landroidx/compose/ui/autofill/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/c;-><init>(Landroidx/compose/ui/autofill/e;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->b(ILkotlin/jvm/functions/Function4;)V

    :cond_1
    return-void
.end method
