.class public final Lcom/twitter/composer/mediarail/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/mediarail/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/mediarail/view/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/composer/mediarail/view/a;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/mediarail/view/a;Lcom/twitter/composer/mediarail/view/d;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/mediarail/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/mediarail/view/a$a;->b:Lcom/twitter/composer/mediarail/view/a;

    iput-object p2, p0, Lcom/twitter/composer/mediarail/view/a$a;->a:Lcom/twitter/composer/mediarail/view/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/mediarail/view/a$a;->b:Lcom/twitter/composer/mediarail/view/a;

    iget-object v0, p1, Lcom/twitter/composer/mediarail/view/a;->f:Lcom/twitter/composer/mediarail/view/MediaRailView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a$a;->a:Lcom/twitter/composer/mediarail/view/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/composer/mediarail/view/a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lcom/twitter/composer/mediarail/view/a;->f:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {p1, v1}, Lcom/twitter/composer/mediarail/view/a;->q(I)Lcom/twitter/composer/mediarail/d;

    move-result-object p1

    iget-object v1, v2, Lcom/twitter/composer/mediarail/view/MediaRailView;->c:Lcom/twitter/composer/mediarail/view/MediaRailView$a;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/twitter/composer/mediarail/b;

    iget-object v1, v1, Lcom/twitter/composer/mediarail/b;->g:Lcom/twitter/composer/selfthread/s1;

    if-eqz v1, :cond_6

    instance-of v2, p1, Lcom/twitter/composer/mediarail/c;

    iget-object v3, v1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/twitter/composer/mediarail/c;

    iget p1, p1, Lcom/twitter/composer/mediarail/c;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const-string v2, "gallery"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is not a recognized icon type for scribing!"

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "camera"

    :goto_0
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, v3, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, v3, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v3, v3, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v5, "composition"

    const-string v6, "media_rail"

    const-string v7, "click"

    filled-new-array {v3, v5, v6, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/composer/selfthread/s1;->J()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/composer/selfthread/s1;->c0()V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/twitter/composer/mediarail/e;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/twitter/composer/mediarail/view/c;

    iget-object v0, v0, Lcom/twitter/composer/mediarail/view/c;->c:Lcom/twitter/model/media/k;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/composer/mediarail/e;

    iget-object p1, p1, Lcom/twitter/composer/mediarail/e;->a:Lcom/twitter/media/model/l;

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/twitter/model/drafts/f;

    new-instance v4, Lcom/twitter/model/drafts/a;

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v2, v4}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v1, p1, v2}, Lcom/twitter/composer/selfthread/s1;->D3(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/drafts/f;)Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object p1, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/twitter/composer/selfthread/s1;->L3(IZ)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, v3, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, v3, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v0, v3, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v2, "composition:media_rail:media:click"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v1}, Lcom/twitter/composer/selfthread/s1;->V3()V

    :cond_6
    :goto_1
    return-void
.end method
