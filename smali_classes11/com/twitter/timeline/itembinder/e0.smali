.class public final Lcom/twitter/timeline/itembinder/e0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/viewholder/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/android/x0;Lcom/twitter/content/host/core/a;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/timeline/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/e0;->d:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/e0;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/e0;->f:Lcom/twitter/android/timeline/m;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/e0;->g:Lcom/twitter/android/x0;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/e0;->h:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/itembinder/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/viewholder/b;->c(Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/itembinder/viewholder/b;

    const v1, 0x7f0e0227

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/e0;->d:Lcom/twitter/tweetview/core/i;

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/e0;->h:Lcom/twitter/content/host/core/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/timeline/itembinder/viewholder/b;-><init>(Landroid/view/View;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/itembinder/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    iget-object v0, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/model/timeline/n1;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/e0;->f:Lcom/twitter/android/timeline/m;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/e0;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/timeline/m;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/app/common/timeline/h0;)V

    :cond_0
    iget v0, p1, Lcom/twitter/timeline/itembinder/viewholder/b;->g:I

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/e0;->g:Lcom/twitter/android/x0;

    invoke-virtual {v1, p2, v0, p1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method
