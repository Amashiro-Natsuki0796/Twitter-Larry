.class public Ltv/periscope/android/ui/j;
.super Ltv/periscope/android/ui/e;
.source "SourceFile"


# instance fields
.field public final m:Lcom/twitter/tweetuploader/subtasks/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;Landroid/view/ViewGroup;Lde/greenrobot/event/b;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/tweetuploader/subtasks/w;-><init>(I)V

    invoke-direct/range {p0 .. p6}, Ltv/periscope/android/ui/e;-><init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;Landroid/view/ViewGroup;Lde/greenrobot/event/b;)V

    iput-object v0, p0, Ltv/periscope/android/ui/j;->m:Lcom/twitter/tweetuploader/subtasks/w;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltv/periscope/android/user/action/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/ui/e;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v1, p1}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/ui/e;->j:Ltv/periscope/android/ui/user/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    if-eqz p1, :cond_2

    new-instance p1, Ltv/periscope/android/user/action/f;

    iget-object v2, p0, Ltv/periscope/android/ui/e;->a:Landroid/app/Activity;

    invoke-direct {p1, p0, v2, v1}, Ltv/periscope/android/user/action/f;-><init>(Ltv/periscope/android/ui/j;Landroid/content/Context;Ltv/periscope/android/ui/user/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ltv/periscope/android/user/action/a;

    invoke-direct {p1, p0, v1}, Ltv/periscope/android/user/action/a;-><init>(Ltv/periscope/android/ui/j;Ltv/periscope/android/ui/user/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public n()Ltv/periscope/android/view/z;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/j;->m:Lcom/twitter/tweetuploader/subtasks/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltv/periscope/android/view/t1;

    iget-object v1, p0, Ltv/periscope/android/ui/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltv/periscope/android/view/z;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Ltv/periscope/android/ui/e;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    invoke-virtual {v0, p0}, Ltv/periscope/android/view/z;->setDelegate(Ltv/periscope/android/view/e1;)V

    iget-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    return-object v0
.end method
