.class public final Lcom/twitter/ui/adapters/inject/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/common/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;
    .locals 2

    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    const-string v1, "viewHolder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-interface {p0}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object p0

    const-string v1, "getHeldView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object p0

    new-instance v0, Lcom/twitter/ui/adapters/inject/d;

    invoke-direct {v0, p0}, Lcom/twitter/ui/adapters/inject/d;-><init>(Lcom/twitter/util/ui/q;)V

    return-object v0
.end method
