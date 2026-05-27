.class public final Lcom/x/grok/history/history/n;
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
        "Lcom/x/grok/history/history/GrokHistoryComponent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/a3;

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/n;->a:Landroidx/compose/animation/a3;

    iput-object p2, p0, Lcom/x/grok/history/history/n;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/grok/history/history/GrokHistoryComponent$b;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$ChildStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b5e515a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x91

    const/16 v1, 0x90

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/history/history/GrokHistoryComponent$b;

    instance-of v1, v0, Lcom/x/grok/history/history/GrokHistoryComponent$b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const v1, 0x1d0f701d

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/grok/history/history/GrokHistoryComponent$b$a;

    iget-object v0, v0, Lcom/x/grok/history/history/GrokHistoryComponent$b$a;->a:Lcom/x/grok/history/main/p;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v1, p0, Lcom/x/grok/history/history/n;->a:Landroidx/compose/animation/a3;

    iget-object v3, p0, Lcom/x/grok/history/history/n;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/x/grok/history/main/q0;->d(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/p;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    instance-of v1, v0, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;

    if-eqz v1, :cond_8

    const v1, 0x1d0f9339

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;

    iget-object v0, v0, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;->a:Lcom/x/grok/history/search/h;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lcom/x/grok/history/search/y;->c(Lcom/x/grok/history/search/h;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/x/grok/history/history/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/grok/history/history/m;-><init>(Lcom/x/grok/history/history/n;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const p1, 0x1d0f66b7

    invoke-static {p1, p3, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
