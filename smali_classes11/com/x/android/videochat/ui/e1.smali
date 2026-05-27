.class public final Lcom/x/android/videochat/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x2c87c447

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x4c5de2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/channels/crud/weaver/s;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/twitter/channels/crud/weaver/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/x/android/videochat/ui/d1;

    invoke-direct {v0, p1}, Lcom/x/android/videochat/ui/d1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
