.class public final Lcom/x/compose/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/m;
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeComposableModifier",
            "ComposeModifierWithoutDefault"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6442ec4a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    const p0, 0x6e3c21fe

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p0, p4, :cond_1

    new-instance p0, Landroidx/compose/foundation/interaction/n;

    invoke-direct {p0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    const/4 p4, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v3, v0, v1, p4}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
