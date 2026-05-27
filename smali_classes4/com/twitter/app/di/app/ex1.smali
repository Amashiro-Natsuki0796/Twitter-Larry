.class public final synthetic Lcom/twitter/app/di/app/ex1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/collect/z$a;Ljava/lang/String;Ldagger/internal/h;)Lcom/twitter/weaver/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {p0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object p0

    const-class p1, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    invoke-static {p1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    const-string p2, "componentMapping"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/weaver/k;

    new-instance p2, Lcom/twitter/weaver/di/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/weaver/di/c;-><init>(I)V

    invoke-direct {p1, p0, p2}, Lcom/twitter/weaver/k;-><init>(Ljava/util/Map;Lcom/twitter/weaver/di/c;)V

    return-object p1
.end method
