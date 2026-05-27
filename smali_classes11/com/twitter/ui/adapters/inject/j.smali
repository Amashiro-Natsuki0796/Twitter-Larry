.class public final Lcom/twitter/ui/adapters/inject/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;
    .locals 2

    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/i;

    sget-object v1, Lcom/twitter/weaver/s;->e:Lcom/twitter/weaver/s;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
