.class public final Lcom/x/main/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/main/api/MainLandingComponent$c;

.field public final synthetic d:Lcom/arkivanov/decompose/router/stack/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/stack/b<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lcom/x/compose/core/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/ui;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Lcom/x/main/api/MainLandingComponent$c;Lcom/arkivanov/decompose/router/stack/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/main/api/MainLandingComponent$c;",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "+",
            "Lcom/x/compose/core/l<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ui;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/i0;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/main/i0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/main/i0;->c:Lcom/x/main/api/MainLandingComponent$c;

    iput-object p4, p0, Lcom/x/main/i0;->d:Lcom/arkivanov/decompose/router/stack/b;

    iput-object p5, p0, Lcom/x/main/i0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/main/i0;->f:Landroidx/compose/material3/ui;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance p1, Lcom/x/main/b0;

    iget-object p2, p0, Lcom/x/main/i0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/main/i0;->c:Lcom/x/main/api/MainLandingComponent$c;

    iget-object v1, p0, Lcom/x/main/i0;->d:Lcom/arkivanov/decompose/router/stack/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/main/b0;-><init>(Lcom/x/main/api/MainLandingComponent$c;Lcom/arkivanov/decompose/router/stack/b;Lkotlin/jvm/functions/Function1;)V

    const p2, -0x81262da

    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance p1, Lcom/x/main/h0;

    iget-object p2, p0, Lcom/x/main/i0;->f:Landroidx/compose/material3/ui;

    invoke-direct {p1, p2, v1}, Lcom/x/main/h0;-><init>(Landroidx/compose/material3/ui;Lcom/arkivanov/decompose/router/stack/b;)V

    const p2, 0x2e2a284a

    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    iget-object v1, p0, Lcom/x/main/i0;->a:Ldev/chrisbanes/haze/a0;

    iget-object v2, p0, Lcom/x/main/i0;->b:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x6c06

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/m2;->a(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
