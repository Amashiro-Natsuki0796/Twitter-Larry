.class public final synthetic Lcom/twitter/app/bookmarks/folders/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/m;->a:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/o;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/dialog/o;->a:Lcom/twitter/app/bookmarks/folders/dialog/p;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/p;->CREATE_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/m;->a:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    invoke-virtual {p1}, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;->B()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
