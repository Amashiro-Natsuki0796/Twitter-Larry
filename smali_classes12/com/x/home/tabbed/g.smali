.class public final synthetic Lcom/x/home/tabbed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/g;->a:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p2, p0, Lcom/x/home/tabbed/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/home/tabbed/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/x/home/tabbed/g;->a:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v2, v1, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/b;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/home/Tab;

    invoke-virtual {v2}, Lcom/x/home/Tab;->getSupportsSortSelector()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lcom/x/home/tabbed/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/home/tabbed/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
