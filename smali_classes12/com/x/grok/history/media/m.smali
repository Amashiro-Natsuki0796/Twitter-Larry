.class public final Lcom/x/grok/history/media/m;
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
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/grok/history/media/e;

.field public final synthetic c:Landroidx/compose/animation/a3;

.field public final synthetic d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

.field public final synthetic e:Lcom/x/grok/history/media/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/x/grok/history/media/e;Landroidx/compose/animation/a3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/x/grok/history/media/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/media/m;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/grok/history/media/m;->b:Lcom/x/grok/history/media/e;

    iput-object p3, p0, Lcom/x/grok/history/media/m;->c:Landroidx/compose/animation/a3;

    iput-object p4, p0, Lcom/x/grok/history/media/m;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    iput-object p5, p0, Lcom/x/grok/history/media/m;->e:Lcom/x/grok/history/media/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance p1, Lcom/x/grok/history/media/l;

    iget-object p2, p0, Lcom/x/grok/history/media/m;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    iget-object v0, p0, Lcom/x/grok/history/media/m;->e:Lcom/x/grok/history/media/f;

    iget-object v1, p0, Lcom/x/grok/history/media/m;->b:Lcom/x/grok/history/media/e;

    iget-object v4, p0, Lcom/x/grok/history/media/m;->c:Landroidx/compose/animation/a3;

    invoke-direct {p1, v1, v4, p2, v0}, Lcom/x/grok/history/media/l;-><init>(Lcom/x/grok/history/media/e;Landroidx/compose/animation/a3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/x/grok/history/media/f;)V

    const p2, -0x3c55e4c9

    invoke-static {p2, p1, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const v11, 0xc00180

    const/16 v12, 0x7a

    iget-object v0, p0, Lcom/x/grok/history/media/m;->a:Landroidx/compose/ui/m;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
