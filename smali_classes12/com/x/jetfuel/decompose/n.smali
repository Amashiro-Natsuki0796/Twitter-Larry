.class public final synthetic Lcom/x/jetfuel/decompose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/n;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/jetfuel/data/b$a;

    check-cast p2, Lcom/x/jetfuel/dom/l;

    iget-object v0, p0, Lcom/x/jetfuel/decompose/n;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v0, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->B:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/actions/t;

    new-instance v1, Lcom/x/jetfuel/actions/u$e;

    iget-object p1, p1, Lcom/x/jetfuel/data/b$a;->a:Lcom/x/jetfuel/actions/a;

    invoke-direct {v1, p1, p2}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {v0, v1}, Lcom/x/jetfuel/actions/t;->a(Lcom/x/jetfuel/actions/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
