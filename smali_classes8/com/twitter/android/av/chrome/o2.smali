.class public final synthetic Lcom/twitter/android/av/chrome/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/p2;

.field public final synthetic b:Lcom/twitter/media/av/model/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/p2;Lcom/twitter/media/av/model/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/o2;->a:Lcom/twitter/android/av/chrome/p2;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/o2;->b:Lcom/twitter/media/av/model/b0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/av/chrome/o2;->a:Lcom/twitter/android/av/chrome/p2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p2;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/downloader/b;

    new-instance v0, Lcom/twitter/downloader/a;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/o2;->b:Lcom/twitter/media/av/model/b0;

    const-string v2, "url"

    iget-object v3, v1, Lcom/twitter/media/av/model/b0;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/twitter/media/av/model/b0;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lcom/twitter/downloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/twitter/downloader/b;->a(Lcom/twitter/downloader/a;)V

    const/4 p1, 0x1

    return p1
.end method
