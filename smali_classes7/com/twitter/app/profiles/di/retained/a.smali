.class public final Lcom/twitter/app/profiles/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/ui/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/app/common/inject/view/e0;
    .locals 2

    const-class v0, Lcom/twitter/app/profiles/di/retained/ProfileEmptyStateViewGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/di/retained/ProfileEmptyStateViewGraph$BindingDeclarations;

    const-string v1, "provider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/app/common/inject/view/g0$a;->a(Lcom/twitter/app/common/p;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/app/common/inject/view/h1;->a(Lcom/twitter/util/ui/r;)V

    return-object p0
.end method
