.class public final synthetic Lcom/x/jetfuel/flexv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/jetfuel/flexv2/c;

    check-cast p2, Lcom/facebook/yoga/l;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yogaNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/flexv2/c;

    iget v1, p1, Lcom/x/jetfuel/flexv2/c;->a:I

    iget-object p1, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-direct {v0, v1, p1}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    new-instance p1, Lcom/x/jetfuel/flexv2/b;

    invoke-virtual {p2}, Lcom/facebook/yoga/l;->f()F

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/yoga/l;->g()F

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/yoga/l;->e()F

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/yoga/l;->d()F

    move-result p2

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/x/jetfuel/flexv2/b;-><init>(FFFF)V

    iget-object p2, p0, Lcom/x/jetfuel/flexv2/h;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
