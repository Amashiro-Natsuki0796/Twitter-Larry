.class public final synthetic Lcom/twitter/app/di/app/dx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/card/event/b;)Lcom/twitter/card/event/a;
    .locals 3

    new-instance v0, Lcom/google/common/collect/f1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    invoke-static {p0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/card/event/a;

    invoke-direct {p0}, Lcom/twitter/card/event/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/h0;

    iget-boolean v2, v1, Lcom/google/common/collect/h0;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/event/b;

    invoke-virtual {p0, v1}, Lcom/twitter/util/event/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
