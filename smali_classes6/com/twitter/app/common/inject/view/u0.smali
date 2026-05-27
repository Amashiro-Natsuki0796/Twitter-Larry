.class public final Lcom/twitter/app/common/inject/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/util/di/scope/i;)Lcom/twitter/util/di/scope/g;
    .locals 1

    const-string v0, "View"

    invoke-interface {p0, v0}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/subjects/c;)Lcom/twitter/util/di/scope/g;
    .locals 2

    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    const-string v1, "subject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object p0

    return-object p0
.end method
