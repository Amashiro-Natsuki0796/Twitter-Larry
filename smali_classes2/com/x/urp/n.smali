.class public final synthetic Lcom/x/urp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/a0;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/n;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/urp/n;->b:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p3, p0, Lcom/x/urp/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/urp/n;->d:Landroidx/compose/foundation/layout/d3;

    iput-object p5, p0, Lcom/x/urp/n;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/urp/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urp/n;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/urp/n;->d:Landroidx/compose/foundation/layout/d3;

    iget-object v4, p0, Lcom/x/urp/n;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/urp/n;->a:Ldev/chrisbanes/haze/a0;

    iget-object v1, p0, Lcom/x/urp/n;->b:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v2, p0, Lcom/x/urp/n;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/x/urp/t;->a(Ldev/chrisbanes/haze/a0;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
