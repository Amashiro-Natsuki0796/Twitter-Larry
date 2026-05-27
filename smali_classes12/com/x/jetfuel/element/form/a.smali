.class public final synthetic Lcom/x/jetfuel/element/form/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/jetfuel/flexv2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/jetfuel/element/form/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/jetfuel/element/form/a;->b:Lcom/x/jetfuel/flexv2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/x/jetfuel/actions/u$g;

    iget-object v1, p0, Lcom/x/jetfuel/element/form/a;->b:Lcom/x/jetfuel/flexv2/c;

    iget-object v2, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/x/jetfuel/actions/u$g;-><init>(Lcom/x/jetfuel/f;Z)V

    iget-object v2, p0, Lcom/x/jetfuel/element/form/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/jetfuel/actions/u$f;

    iget-object v1, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/actions/u$f;-><init>(Lcom/x/jetfuel/f;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
