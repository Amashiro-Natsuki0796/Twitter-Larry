.class public final synthetic Lcom/x/jetfuel/element/form/input/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Landroidx/compose/ui/focus/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/jetfuel/f;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lcom/x/jetfuel/actions/a;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/f;Ljava/lang/Long;Lcom/x/jetfuel/actions/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/d0;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/d0;->b:Landroidx/compose/ui/focus/q;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/d0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/input/d0;->d:Lcom/x/jetfuel/f;

    iput-object p5, p0, Lcom/x/jetfuel/element/form/input/d0;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/x/jetfuel/element/form/input/d0;->f:Lcom/x/jetfuel/actions/a;

    iput-boolean p7, p0, Lcom/x/jetfuel/element/form/input/d0;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/x/jetfuel/element/form/input/d0;->a:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/d0;->b:Landroidx/compose/ui/focus/q;

    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    new-instance v0, Lcom/x/jetfuel/actions/u$g;

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/d0;->d:Lcom/x/jetfuel/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/actions/u$g;-><init>(Lcom/x/jetfuel/f;Z)V

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/d0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/x/jetfuel/element/form/input/d0;->e:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lcom/x/jetfuel/actions/a$h;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v5, v6, v8}, Lcom/x/jetfuel/actions/a$h;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/x/jetfuel/element/form/input/d0;->f:Lcom/x/jetfuel/actions/a;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v5, p0, Lcom/x/jetfuel/element/form/input/d0;->g:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Lcom/x/jetfuel/actions/a$j;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/x/jetfuel/actions/a$j;-><init>(JJ)V

    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/actions/a;

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/x/jetfuel/actions/a$m;

    invoke-direct {v2, v0}, Lcom/x/jetfuel/actions/a$m;-><init>(Ljava/util/List;)V

    move-object v0, v2

    :goto_0
    new-instance v2, Lcom/x/jetfuel/actions/u$e;

    iget-object v1, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-direct {v2, v0, v1}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
