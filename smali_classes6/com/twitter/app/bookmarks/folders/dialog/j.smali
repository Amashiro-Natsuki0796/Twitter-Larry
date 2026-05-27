.class public final synthetic Lcom/twitter/app/bookmarks/folders/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v0, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    .line 4
    iget-object v1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/s;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/mvvm/precapture/modeswitch/c;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/model/c;

    .line 7
    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    iget v1, v1, Lcom/twitter/camera/model/c;->contentDescriptionResId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f150e01

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/translation/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetview/core/ui/translation/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/dialog/i;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/dialog/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
