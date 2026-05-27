.class public final synthetic Lcom/x/jetfuel/element/external/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/element/external/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/element/external/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/b;->a:Lcom/x/jetfuel/element/external/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/jetfuel/data/b$a;

    check-cast p2, Lcom/x/jetfuel/dom/l;

    const-string v0, "decodedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/external/b;->a:Lcom/x/jetfuel/element/external/c;

    iget-object v0, v0, Lcom/x/jetfuel/element/external/c;->q:Lkotlin/m;

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
