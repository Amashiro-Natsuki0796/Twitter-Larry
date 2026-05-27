.class public final synthetic Lcom/twitter/superfollows/modal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/o;

.field public final synthetic b:Lcom/twitter/superfollows/modal/n;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/o;Lcom/twitter/superfollows/modal/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/i;->a:Lcom/twitter/superfollows/modal/o;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/i;->b:Lcom/twitter/superfollows/modal/n;

    iput-object p3, p0, Lcom/twitter/superfollows/modal/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/superfollows/modal/i;->a:Lcom/twitter/superfollows/modal/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/analytics/feature/model/s1;

    const-string v1, ""

    const-string v2, "super_follow_badge_user_education"

    const-string v3, "button_click"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    iget-object p1, p0, Lcom/twitter/superfollows/modal/i;->b:Lcom/twitter/superfollows/modal/n;

    iget-object v0, p1, Lcom/twitter/superfollows/modal/n;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/superfollows/modal/i;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151c5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p1, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void
.end method
