.class public final synthetic Lcom/twitter/metrics/db/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v1

    iget v1, v1, Lcom/twitter/metrics/p$b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v0

    return-object v0
.end method
