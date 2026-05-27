.class public Lcom/twitter/composer/mediarail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/twitter/composer/mediarail/view/MediaRailView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/mediarail/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/composer/mediarail/view/MediaRailView$a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/mediarail/view/MediaRailView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/loader/app/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/composer/mediarail/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/twitter/composer/mediarail/view/MediaRailView;Landroidx/loader/app/b;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/mediarail/view/MediaRailView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/composer/view/a;

    invoke-direct {v0, p1}, Lcom/twitter/composer/view/a;-><init>(Lcom/twitter/composer/mediarail/view/MediaRailView;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/composer/mediarail/b;->i:Z

    iput-boolean v1, p0, Lcom/twitter/composer/mediarail/b;->j:Z

    iput-object p1, p0, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {p1, p0}, Lcom/twitter/composer/mediarail/view/MediaRailView;->setOnMediaRailItemClickedListener(Lcom/twitter/composer/mediarail/view/MediaRailView$a;)V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    iput-object p2, p0, Lcom/twitter/composer/mediarail/b;->c:Landroidx/loader/app/b;

    const/4 p2, 0x1

    iput p2, p0, Lcom/twitter/composer/mediarail/b;->d:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/twitter/composer/mediarail/b;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/mediarail/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    invoke-virtual {v0}, Lcom/twitter/composer/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v0

    iget v1, p0, Lcom/twitter/composer/mediarail/b;->e:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/android/w;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/composer/mediarail/b;->c:Landroidx/loader/app/b;

    iget v2, p0, Lcom/twitter/composer/mediarail/b;->d:I

    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/media/util/t0;

    iget-object p2, p0, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/composer/mediarail/b;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/media/util/t0;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-object p1
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p2, Landroid/database/Cursor;

    iget-object p1, p0, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/composer/mediarail/b;->j:Z

    iget-object v1, p1, Lcom/twitter/composer/mediarail/view/MediaRailView;->b:Lcom/twitter/composer/mediarail/view/a;

    iget v2, p0, Lcom/twitter/composer/mediarail/b;->f:I

    iput v2, v1, Lcom/twitter/composer/mediarail/view/a;->d:I

    new-instance v2, Lcom/twitter/model/common/collection/b;

    invoke-direct {v2, p2}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    iput-object v2, v1, Lcom/twitter/composer/mediarail/view/a;->e:Lcom/twitter/model/common/collection/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-boolean p2, p0, Lcom/twitter/composer/mediarail/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/twitter/composer/mediarail/a;

    iput-boolean v0, p2, Lcom/twitter/composer/mediarail/b;->i:Z

    iget-object p2, p2, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/twitter/composer/mediarail/c;

    const v6, 0x7f040509

    const v7, 0x7f0806ef

    invoke-static {v6, v7, v4}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v6

    const v7, 0x7f0b0a0d

    invoke-direct {v5, v1, v6, v2, v7}, Lcom/twitter/composer/mediarail/c;-><init>(Ljava/lang/String;III)V

    iget-object p2, p2, Lcom/twitter/composer/mediarail/view/MediaRailView;->b:Lcom/twitter/composer/mediarail/view/a;

    iget-object v6, p2, Lcom/twitter/composer/mediarail/view/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    new-instance v5, Lcom/twitter/composer/mediarail/c;

    const v6, 0x7f150d98

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f04050a

    const v7, 0x7f0806f4

    invoke-static {v6, v7, v4}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v4

    const v6, 0x7f0b0a0c

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/twitter/composer/mediarail/c;-><init>(Ljava/lang/String;III)V

    iget-object v0, p2, Lcom/twitter/composer/mediarail/view/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/mediarail/b;->h:Lcom/twitter/composer/mediarail/b$a;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/twitter/composer/selfthread/t2;

    iget-object p2, p1, Lcom/twitter/composer/selfthread/t2;->m:Lcom/twitter/composer/selfthread/t2$a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/twitter/composer/selfthread/t2$a;->a:Lcom/twitter/composer/selfthread/model/f;

    iget-object p2, p2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p2}, Lcom/twitter/composer/b;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/twitter/composer/b;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/twitter/composer/b;->k()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/twitter/composer/selfthread/t2;->l:Lcom/twitter/composer/mediarail/a;

    iget-object v0, p2, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    invoke-virtual {v0}, Lcom/twitter/composer/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/twitter/composer/mediarail/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "news_cam_rail_tooltip"

    invoke-virtual {p1, v0}, Lcom/twitter/composer/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    invoke-virtual {v2}, Lcom/twitter/composer/view/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/twitter/composer/mediarail/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/twitter/composer/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p1, Lcom/twitter/composer/selfthread/t2;->m:Lcom/twitter/composer/selfthread/t2$a;

    iput-object v1, p2, Lcom/twitter/composer/mediarail/b;->h:Lcom/twitter/composer/mediarail/b$a;

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 2
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/composer/mediarail/b;->j:Z

    iget-object p1, p0, Lcom/twitter/composer/mediarail/b;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    iget-object p1, p1, Lcom/twitter/composer/mediarail/view/MediaRailView;->b:Lcom/twitter/composer/mediarail/view/a;

    iget v0, p0, Lcom/twitter/composer/mediarail/b;->f:I

    iput v0, p1, Lcom/twitter/composer/mediarail/view/a;->d:I

    new-instance v0, Lcom/twitter/model/common/collection/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p1, Lcom/twitter/composer/mediarail/view/a;->e:Lcom/twitter/model/common/collection/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method
