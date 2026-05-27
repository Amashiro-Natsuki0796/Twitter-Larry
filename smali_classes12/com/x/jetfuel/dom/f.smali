.class public final synthetic Lcom/x/jetfuel/dom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/jetfuel/element/form/l;

    const-string v0, "validFormValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    iget-object p1, p1, Lcom/x/jetfuel/element/form/l;->e:Lcom/x/jetfuel/element/form/l$a;

    invoke-virtual {p1}, Lcom/x/jetfuel/element/form/l$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
