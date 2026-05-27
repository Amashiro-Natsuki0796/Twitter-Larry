.class public final Lcom/twitter/app/gallery/chrome/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/users/api/sheet/e;


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/users/api/sheet/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/app/AppCompatDialogFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/gallery/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/tweetview/core/TweetView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/entity/media/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/app/gallery/x0;Landroid/widget/TextView;Lcom/twitter/tweetview/core/TweetView;Lcom/twitter/app/common/fragment/a;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/gallery/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweetview/core/TweetView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/subjects/e;

    invoke-direct {v2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v2, p0, Lcom/twitter/app/gallery/chrome/p;->k:Lio/reactivex/subjects/e;

    iput-boolean v1, p0, Lcom/twitter/app/gallery/chrome/p;->l:Z

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/p;->a:Landroidx/fragment/app/y;

    iput-object p4, p0, Lcom/twitter/app/gallery/chrome/p;->h:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/app/gallery/chrome/p;->f:Lcom/twitter/app/gallery/x0;

    iput-object p6, p0, Lcom/twitter/app/gallery/chrome/p;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/twitter/app/gallery/chrome/p;->g:Lcom/twitter/tweetview/core/TweetView;

    new-instance p4, Lcom/twitter/app/gallery/chrome/m;

    invoke-direct {p4, p0}, Lcom/twitter/app/gallery/chrome/m;-><init>(Lcom/twitter/app/gallery/chrome/p;)V

    invoke-virtual {p6, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/gallery/chrome/p;->b:Landroidx/fragment/app/m0;

    const-string p5, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {p4, p5}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p5

    const-class p6, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p5, p6}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3, p6}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p3

    check-cast p3, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;->getConfig()Lcom/twitter/users/api/sheet/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/users/api/sheet/c;->a()Lcom/twitter/users/api/sheet/c$a;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/p;->c:Lcom/twitter/users/api/sheet/c$a;

    check-cast p4, Landroidx/appcompat/app/AppCompatDialogFragment;

    iput-object p4, p0, Lcom/twitter/app/gallery/chrome/p;->d:Landroidx/appcompat/app/AppCompatDialogFragment;

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/twitter/users/api/sheet/c$a;

    invoke-direct {p4}, Lcom/twitter/users/api/sheet/c$a;-><init>()V

    const p5, 0x7f040439

    const p6, 0x7f080151

    invoke-static {p5, p6, p3}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/twitter/users/api/sheet/c$a;->a:I

    const p5, 0x7f0e02fe

    iput p5, p4, Lcom/twitter/users/api/sheet/c$a;->c:I

    iput v0, p4, Lcom/twitter/users/api/sheet/c$a;->d:I

    iput-object p4, p0, Lcom/twitter/app/gallery/chrome/p;->c:Lcom/twitter/users/api/sheet/c$a;

    const p5, 0x7f150df8

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    iput-object p3, p4, Lcom/twitter/users/api/sheet/c$a;->i:Ljava/lang/String;

    :cond_1
    new-instance p3, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/users/api/sheet/c;

    invoke-direct {p3, p4}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lcom/twitter/users/api/sheet/c;)V

    invoke-virtual {p8, p3}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatDialogFragment;

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/p;->d:Landroidx/appcompat/app/AppCompatDialogFragment;

    :goto_0
    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/app/gallery/chrome/n;

    invoke-direct {p5, p0}, Lcom/twitter/app/gallery/chrome/n;-><init>(Lcom/twitter/app/gallery/chrome/p;)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p1

    new-instance p5, Lcom/twitter/app/gallery/chrome/o;

    invoke-direct {p5, p0}, Lcom/twitter/app/gallery/chrome/o;-><init>(Lcom/twitter/app/gallery/chrome/p;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array p5, v0, [Lio/reactivex/disposables/c;

    aput-object p4, p5, v1

    const/4 p4, 0x1

    aput-object p1, p5, p4

    invoke-virtual {p3, p5}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/p;->i:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/pc/e;->USER_MENTION_CLICK:Lcom/twitter/model/pc/e;

    iget-object v2, p0, Lcom/twitter/app/gallery/chrome/p;->f:Lcom/twitter/app/gallery/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/app/gallery/chrome/p;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/p;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLcom/twitter/model/core/entity/ad/f;Z)V
    .locals 10
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/p;->f:Lcom/twitter/app/gallery/x0;

    if-nez p4, :cond_0

    iget-object p4, v0, Lcom/twitter/app/gallery/x0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, v0, Lcom/twitter/app/gallery/x0;->h:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v9}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/app/gallery/x0;->v:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object p1, v0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
