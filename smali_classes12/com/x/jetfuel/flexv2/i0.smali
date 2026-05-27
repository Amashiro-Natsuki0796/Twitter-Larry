.class public final synthetic Lcom/x/jetfuel/flexv2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/flexv2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/i0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/i0;->b:Lcom/x/jetfuel/flexv2/c;

    iput-object p3, p0, Lcom/x/jetfuel/flexv2/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/jetfuel/actions/u$g;

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/i0;->b:Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/actions/u$g;-><init>(Lcom/x/jetfuel/f;Z)V

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/i0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/jetfuel/actions/u$d;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/i0;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/x/jetfuel/actions/u$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
