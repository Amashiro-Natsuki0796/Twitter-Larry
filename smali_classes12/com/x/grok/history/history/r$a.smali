.class public final Lcom/x/grok/history/history/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/history/history/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/r$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/grok/history/history/r$a;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/grok/history/history/r$a;->c:Z

    iput-object p4, p0, Lcom/x/grok/history/history/r$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/history/r$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/grok/history/history/r$a;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f15205e

    invoke-static {v9, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x3ecad075

    invoke-interface {v9, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v0, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    const v0, 0x6e3c21fe

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, p2, :cond_2

    new-instance v1, Landroidx/compose/ui/focus/f0;

    invoke-direct {v1}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/focus/f0;

    invoke-static {v9, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, p0, Lcom/x/grok/history/history/r$a;->c:Z

    if-ne v0, p2, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v3, -0x48fade91

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, p2, :cond_5

    :cond_4
    new-instance v11, Lcom/x/compose/core/m0;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/compose/core/m0;-><init>(ZLandroidx/compose/ui/focus/f0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object p1

    const v1, -0x615d173a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/grok/history/history/r$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, p2, :cond_7

    :cond_6
    new-instance v4, Lcom/x/compose/core/l0;

    invoke-direct {v4, v0, v1}, Lcom/x/compose/core/l0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Lcom/x/grok/history/history/q;

    iget-object p2, p0, Lcom/x/grok/history/history/r$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/grok/history/history/r$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/x/grok/history/history/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const p2, -0x239c72b

    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const/high16 v10, 0x6000000

    const/16 v11, 0xd0

    iget-object v0, p0, Lcom/x/grok/history/history/r$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/grok/history/history/r$a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/grok/history/history/r$a;->e:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/textfield/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
