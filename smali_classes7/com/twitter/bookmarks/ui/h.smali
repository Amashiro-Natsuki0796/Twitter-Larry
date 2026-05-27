.class public final synthetic Lcom/twitter/bookmarks/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/bookmarks/ui/i;

.field public final synthetic b:Lcom/twitter/bookmarks/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bookmarks/a;Lcom/twitter/bookmarks/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/bookmarks/ui/h;->a:Lcom/twitter/bookmarks/ui/i;

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/h;->b:Lcom/twitter/bookmarks/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/twitter/bookmarks/d;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/ui/h;->b:Lcom/twitter/bookmarks/a;

    check-cast p1, Lcom/twitter/bookmarks/a$d;

    iget-object p1, p1, Lcom/twitter/bookmarks/a$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/h;->a:Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/bookmarks/navigation/b$a;

    invoke-direct {v1}, Lcom/twitter/bookmarks/navigation/b$a;-><init>()V

    const-string v2, "tweetId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v3, "tweet_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/bookmarks/ui/i;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "bookmark_folders_timeline_bottom_sheet"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
