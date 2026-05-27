.class public final synthetic Landroidx/media3/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/container/k$b;
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/mp4/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/mp4/e;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/f;->a(JLandroidx/media3/common/util/l0;[Landroidx/media3/extractor/l0;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp4/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/timeline/x;

    iget-boolean v1, v0, Lcom/twitter/app/profiles/timeline/x;->W3:Z

    const-string v2, "launch"

    const-string v3, "timeline"

    const/4 v4, 0x0

    const-string v5, "profile"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v6, "edit_profile_flow"

    filled-new-array {v5, v6, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {v1, v5}, Lcom/twitter/profiles/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v6, "compose"

    filled-new-array {v5, v6, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/navigation/composer/a;

    invoke-direct {v1}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v0, v0, Lcom/twitter/app/profiles/timeline/x;->V3:Lcom/twitter/app/common/z;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/list/i;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/list/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
