.class public final Lcom/twitter/app/main/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/h;)V
    .locals 0
    .param p1    # Lcom/twitter/communities/subsystem/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/b;->a:Lcom/twitter/communities/subsystem/api/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/twitter/ui/navigation/f;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/navigation/main/a;->a(Landroid/net/Uri;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/b;->a:Lcom/twitter/communities/subsystem/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b11bf

    const v2, 0x7f0b11bd

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    invoke-static {p1, v4, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v4, "c9s_community_creation_enabled"

    invoke-virtual {p1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/communities/subsystem/api/h;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->e0()Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/subsystem/api/f;

    invoke-direct {v2, v0, p2}, Lcom/twitter/communities/subsystem/api/f;-><init>(Lcom/twitter/communities/subsystem/api/h;Lcom/twitter/ui/navigation/f;)V

    new-instance v4, Lcom/twitter/communities/subsystem/api/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/twitter/communities/subsystem/api/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v4, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/communities/subsystem/api/h;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "c9s_communities_search_enabled"

    invoke-virtual {p1, v0, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p2, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-interface {p2, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    return-void
.end method
