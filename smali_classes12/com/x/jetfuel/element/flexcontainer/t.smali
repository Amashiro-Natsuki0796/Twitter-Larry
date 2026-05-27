.class public final synthetic Lcom/x/jetfuel/element/flexcontainer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/element/flexcontainer/i0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/element/flexcontainer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/t;->a:Lcom/x/jetfuel/element/flexcontainer/i0;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/t;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/t;->a:Lcom/x/jetfuel/element/flexcontainer/i0;

    instance-of v1, v0, Lcom/x/jetfuel/element/flexcontainer/i0$e;

    iget-object v2, p0, Lcom/x/jetfuel/element/flexcontainer/t;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/actions/u$d;

    check-cast v0, Lcom/x/jetfuel/element/flexcontainer/i0$e;

    iget-object v0, v0, Lcom/x/jetfuel/element/flexcontainer/i0$e;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/actions/u$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/x/jetfuel/element/flexcontainer/i0$a;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/x/jetfuel/actions/u$a;->a:Lcom/x/jetfuel/actions/u$a;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/x/jetfuel/element/flexcontainer/i0$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/t;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
