.class public final synthetic Lcom/twitter/feature/subscriptions/settings/appicon/di/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/twitter/feature/subscriptions/settings/appicon/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/appicon/b$b;

    invoke-interface {v0, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/b$b;->a(Landroid/view/View;)Lcom/twitter/feature/subscriptions/settings/appicon/b;

    move-result-object p1

    return-object p1
.end method
