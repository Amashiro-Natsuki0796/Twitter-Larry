.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

.field public final synthetic b:Lcom/twitter/bookmarks/data/model/BookmarkFolder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lcom/twitter/bookmarks/data/model/BookmarkFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/l;->a:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/create/l;->b:Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/a$a;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/l;->b:Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/create/a$a;-><init>(Lcom/twitter/bookmarks/data/model/BookmarkFolder;)V

    sget-object v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/l;->a:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
