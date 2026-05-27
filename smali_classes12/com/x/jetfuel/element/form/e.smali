.class public final synthetic Lcom/x/jetfuel/element/form/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/jetfuel/f;

.field public final synthetic c:Lcom/x/jetfuel/actions/a;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/f;Lcom/x/jetfuel/actions/a;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/e;->b:Lcom/x/jetfuel/f;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/e;->c:Lcom/x/jetfuel/actions/a;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/e;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/x/jetfuel/element/form/e;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Lcom/x/jetfuel/actions/u$g;

    iget-object v2, p0, Lcom/x/jetfuel/element/form/e;->b:Lcom/x/jetfuel/f;

    invoke-direct {v1, v2, v0}, Lcom/x/jetfuel/actions/u$g;-><init>(Lcom/x/jetfuel/f;Z)V

    iget-object v3, p0, Lcom/x/jetfuel/element/form/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/jetfuel/element/form/e;->c:Lcom/x/jetfuel/actions/a;

    iget-object v4, p0, Lcom/x/jetfuel/element/form/e;->d:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lcom/x/jetfuel/actions/a$j;

    iget-object v7, p0, Lcom/x/jetfuel/element/form/e;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v4

    :goto_1
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/x/jetfuel/actions/a$j;-><init>(JJ)V

    move-object v5, v6

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/x/jetfuel/actions/a;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/actions/a;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/x/jetfuel/actions/a$m;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/actions/a$m;-><init>(Ljava/util/List;)V

    :goto_2
    new-instance v1, Lcom/x/jetfuel/actions/u$e;

    iget-object v2, v2, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-direct {v1, v0, v2}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
