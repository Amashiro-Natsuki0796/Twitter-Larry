.class public final Lcom/twitter/app/bookmarks/folders/folder/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/common/dialog/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/dialog/h;
    .locals 2

    const-class v0, Lcom/twitter/app/bookmarks/folders/folder/di/FolderTimelineViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/folder/di/FolderTimelineViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/dialog/h;

    const-string v1, "bookmark_folders_timeline_bottom_sheet"

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-object v0
.end method
