.class public final Lcom/twitter/app/bookmarks/folders/create/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 3

    const-class v0, Lcom/twitter/app/bookmarks/folders/create/di/CreateFolderViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/create/di/CreateFolderViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/bookmarks/folders/create/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/bookmarks/folders/create/di/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/base/m;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
