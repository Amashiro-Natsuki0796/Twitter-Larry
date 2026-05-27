.class public final synthetic Lcom/x/jetfuel/element/form/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/i;->a:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/jetfuel/element/form/i;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v2, v1, Lcom/x/jetfuel/props/k$b$z;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    new-instance v2, Lcom/x/jetfuel/actions/u$g;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-direct {v2, v0, v3}, Lcom/x/jetfuel/actions/u$g;-><init>(Lcom/x/jetfuel/f;Z)V

    iget-object v0, p0, Lcom/x/jetfuel/element/form/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/x/jetfuel/actions/u$b;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/actions/u$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
