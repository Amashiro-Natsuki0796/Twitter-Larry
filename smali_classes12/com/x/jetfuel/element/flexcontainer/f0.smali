.class public final synthetic Lcom/x/jetfuel/element/flexcontainer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/jetfuel/actions/a;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/actions/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->a:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->c:Lcom/x/jetfuel/actions/a;

    iput-object p4, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    new-instance v2, Lcom/x/jetfuel/actions/u$g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/jetfuel/actions/u$g;-><init>(Lcom/x/jetfuel/f;Z)V

    iget-object v3, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->c:Lcom/x/jetfuel/actions/a;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/x/jetfuel/actions/u$e;

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    iget-object v0, v0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-direct {v4, v2, v0}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v0, v0, Lcom/x/jetfuel/dom/l;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/f0;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/x/jetfuel/actions/u$c$a;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/actions/u$c$a;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/x/jetfuel/actions/u$c;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/actions/u$c;-><init>(Lcom/x/jetfuel/actions/u$c$a;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
