.class public final Lcom/twitter/app/bookmarks/folders/list/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/bookmarks/navigation/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Lcom/twitter/bookmarks/navigation/b;
    .locals 2

    const-class v0, Lcom/twitter/app/bookmarks/folders/list/di/FolderListRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/list/di/FolderListRetainedObjectSubgraph$BindingDeclarations;

    const-string v1, "retainedArgs"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/bookmarks/navigation/b;

    iget-object p0, p0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lcom/twitter/bookmarks/navigation/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
