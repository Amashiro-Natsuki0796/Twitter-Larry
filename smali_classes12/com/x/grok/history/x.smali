.class public final Lcom/x/grok/history/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
        "Ljava/lang/Object;",
        "Lcom/x/grok/history/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/x;->a:Landroidx/compose/animation/a3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/grok/history/r$a;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$ChildStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x753b66d0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    iget-object v1, p2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/grok/history/r$a;

    instance-of v2, v1, Lcom/x/grok/history/r$a$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    const v2, 0x13fd0061

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v1, Lcom/x/grok/history/r$a$a;

    iget-object v2, v1, Lcom/x/grok/history/r$a$a;->a:Lcom/x/grok/history/history/GrokHistoryComponent;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc00

    iget-object v1, p0, Lcom/x/grok/history/x;->a:Landroidx/compose/animation/a3;

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/x/grok/history/history/r;->a(Landroidx/compose/animation/a3;Lcom/x/grok/history/history/GrokHistoryComponent;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lcom/x/grok/history/r$a$b;

    if-eqz v2, :cond_9

    const v2, 0x13fd2267

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v1, Lcom/x/grok/history/r$a$b;

    iget-object v2, v1, Lcom/x/grok/history/r$a$b;->a:Lcom/x/grok/history/history/s;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc00

    iget-object v1, p0, Lcom/x/grok/history/x;->a:Landroidx/compose/animation/a3;

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/x/grok/history/history/a0;->a(Landroidx/compose/animation/a3;Lcom/x/grok/history/history/s;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_9
    instance-of v2, v1, Lcom/x/grok/history/r$a$c;

    if-eqz v2, :cond_b

    const v2, 0x13fd441f

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v1, Lcom/x/grok/history/r$a$c;

    iget-object v2, v1, Lcom/x/grok/history/r$a$c;->a:Lcom/x/grok/history/media/f;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc00

    iget-object v1, p0, Lcom/x/grok/history/x;->a:Landroidx/compose/animation/a3;

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/x/grok/history/media/n;->a(Landroidx/compose/animation/a3;Lcom/x/grok/history/media/f;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/grok/history/w;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/grok/history/w;-><init>(Lcom/x/grok/history/x;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const p1, 0x13fcf7e3

    invoke-static {p1, p3, v7}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
