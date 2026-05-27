.class public final Lcom/twitter/ui/adapters/inject/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/cache/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;
    .locals 1

    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/cache/d;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v0
.end method
