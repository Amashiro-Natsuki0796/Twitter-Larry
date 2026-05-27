.class public final Lcom/twitter/carousel/user/compact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/user/compact/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/users/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/carousel/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/users/api/module/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/users/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/users/timeline/l;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/carousel/user/f;Lcom/twitter/users/api/module/a;Lcom/twitter/app/users/j$b;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/carousel/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/users/api/module/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/users/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userClickListenerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followsTrackingCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionBinderDelegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/user/compact/a;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/carousel/user/compact/a;->c:Lcom/twitter/users/timeline/l;

    iput-object p3, p0, Lcom/twitter/carousel/user/compact/a;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/carousel/user/compact/a;->e:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/carousel/user/compact/a;->f:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p6, p0, Lcom/twitter/carousel/user/compact/a;->g:Lcom/twitter/carousel/user/f;

    iput-object p7, p0, Lcom/twitter/carousel/user/compact/a;->h:Lcom/twitter/users/api/module/a;

    iput-object p8, p0, Lcom/twitter/carousel/user/compact/a;->i:Lcom/twitter/app/users/j$b;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const v0, 0x7f0e06dc

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    iget-object v0, p0, Lcom/twitter/carousel/user/compact/a;->h:Lcom/twitter/users/api/module/a;

    iget-object v6, v0, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/twitter/carousel/user/compact/a;->i:Lcom/twitter/app/users/j$b;

    iget-object v4, p0, Lcom/twitter/carousel/user/compact/a;->c:Lcom/twitter/users/timeline/l;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/twitter/carousel/util/c;->b(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/timeline/b3;Lcom/twitter/app/users/j$b;Lcom/twitter/users/timeline/l;ILjava/util/LinkedHashSet;)V

    iget-object v1, p0, Lcom/twitter/carousel/user/compact/a;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string v0, "scribeAssocation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/carousel/user/compact/a;->e:Lcom/twitter/async/http/f;

    const-string v0, "httpRequestController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/carousel/user/compact/a;->f:Lcom/twitter/database/legacy/tdbh/v;

    const-string v0, "twitterDatabaseHelper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/timeline/b3;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getDismissView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v6, Lcom/twitter/carousel/util/a;

    move-object v0, v6

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/carousel/util/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/timeline/b3;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;I)V

    invoke-virtual {p1, v6}, Lcom/twitter/ui/user/UserView;->setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getDismissView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/model/timeline/b3;

    iget-object v0, p0, Lcom/twitter/carousel/user/compact/a;->g:Lcom/twitter/carousel/user/f;

    iget-object v0, v0, Lcom/twitter/carousel/user/f;->b:Lcom/twitter/android/timeline/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/twitter/android/timeline/s;->c(Lcom/twitter/model/timeline/b3;IZLcom/twitter/analytics/model/h;)V

    return-void
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/carousel/user/compact/a;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/timeline/b3;

    iget-object p1, p0, Lcom/twitter/carousel/user/compact/a;->g:Lcom/twitter/carousel/user/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/user/compact/a;->g:Lcom/twitter/carousel/user/f;

    check-cast p1, Lcom/twitter/model/timeline/b3;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/carousel/user/f;->e(Lcom/twitter/model/timeline/b3;Z)V

    return-void
.end method
