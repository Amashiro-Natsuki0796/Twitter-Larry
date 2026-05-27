.class public final synthetic Lcom/twitter/app/bookmarks/folders/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/dialog/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/dialog/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/l;->a:Lcom/twitter/app/bookmarks/folders/dialog/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/o;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shownView"

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/l;->a:Lcom/twitter/app/bookmarks/folders/dialog/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/dialog/o;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/dialog/o;-><init>(Lcom/twitter/app/bookmarks/folders/dialog/p;)V

    return-object p1
.end method
