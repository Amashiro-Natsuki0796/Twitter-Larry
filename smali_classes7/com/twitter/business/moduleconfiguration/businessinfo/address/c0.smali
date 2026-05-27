.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$j;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    return-object v0
.end method
