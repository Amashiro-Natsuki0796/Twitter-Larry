.class public final Lcom/twitter/app/main/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/narrowcast/entrypoints/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/viewpager/a;Lcom/twitter/narrowcast/entrypoints/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/narrowcast/entrypoints/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pageInfoAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTweetTextComposerEntryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/di/view/c;->a:Lcom/twitter/app/main/viewpager/a;

    iput-object p2, p0, Lcom/twitter/app/main/di/view/c;->b:Lcom/twitter/narrowcast/entrypoints/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/timeline/s;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/main/di/view/c;->a:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0}, Lcom/twitter/ui/viewpager/g;->s()Lcom/twitter/ui/util/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    sget-object v3, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/main/viewpager/a;->d()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/home/tabbed/ui/TabbedHomeFragment;->a1()Lcom/twitter/home/tabbed/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/home/tabbed/ui/g;->a2()Lcom/twitter/timeline/s;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/main/di/view/c;->a:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0}, Lcom/twitter/ui/viewpager/g;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    sget-object v2, Lcom/twitter/main/api/b;->f:Landroid/net/Uri;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/app/main/di/view/c;->b:Lcom/twitter/narrowcast/entrypoints/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    invoke-static {v0, v2, v1}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "c9s_tweet_community_selector_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
