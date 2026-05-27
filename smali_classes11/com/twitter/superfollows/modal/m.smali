.class public final Lcom/twitter/superfollows/modal/m;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/superfollows/modal/n;

.field public final synthetic h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/modal/n;Landroid/content/res/Resources;)V
    .locals 6

    iput-object p1, p0, Lcom/twitter/superfollows/modal/m;->g:Lcom/twitter/superfollows/modal/n;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/m;->h:Landroid/content/res/Resources;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/superfollows/modal/m;->g:Lcom/twitter/superfollows/modal/n;

    iget-object p1, p1, Lcom/twitter/superfollows/modal/n;->i:Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    iget-object v1, p0, Lcom/twitter/superfollows/modal/m;->h:Landroid/content/res/Resources;

    const v2, 0x7f151c5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
