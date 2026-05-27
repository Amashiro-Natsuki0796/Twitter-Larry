.class public final synthetic Lcom/twitter/app/gallery/chrome/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/m;->a:Lcom/twitter/app/gallery/chrome/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/m;->a:Lcom/twitter/app/gallery/chrome/p;

    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/p;->i:Lcom/twitter/model/core/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/twitter/app/gallery/chrome/p;->j:Lcom/twitter/model/core/entity/media/g;

    iget-object v2, p1, Lcom/twitter/app/gallery/chrome/p;->f:Lcom/twitter/app/gallery/x0;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/model/pc/e;->USER_MENTION_CLICK:Lcom/twitter/model/pc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/app/gallery/chrome/p;->j:Lcom/twitter/model/core/entity/media/g;

    iget-object v1, v1, Lcom/twitter/model/core/entity/media/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v3, 0x5

    iput v3, v1, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    const-string v3, "gallery"

    invoke-virtual {v1, v3}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v3, "media_tag_summary"

    invoke-virtual {v1, v3}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/p;->h:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/p;->d:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/p;->b:Landroidx/fragment/app/m0;

    const-string v1, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/twitter/app/gallery/x0;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    :goto_1
    return-void
.end method
