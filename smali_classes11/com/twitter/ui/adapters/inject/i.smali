.class public final Lcom/twitter/ui/adapters/inject/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/ui/viewholder/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    const-string v1, "itemObjectGraphDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/ui/adapters/inject/e;->a:Lcom/twitter/util/ui/viewholder/b;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
