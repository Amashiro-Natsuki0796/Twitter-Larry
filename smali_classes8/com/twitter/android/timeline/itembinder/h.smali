.class public final Lcom/twitter/android/timeline/itembinder/h;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/itembinder/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/urt/t3;",
        "Lcom/twitter/android/timeline/viewholder/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/timeline/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/r;Lcom/twitter/timeline/o;Lcom/twitter/app/common/timeline/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/urt/t3;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/h;->d:Lcom/twitter/timeline/r;

    iput-object p2, p0, Lcom/twitter/android/timeline/itembinder/h;->e:Lcom/twitter/timeline/o;

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/h;->f:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
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

    check-cast p1, Lcom/twitter/android/timeline/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/urt/t3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/model/timeline/urt/t3;->k:Lcom/twitter/model/timeline/urt/q3;

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/q3;->a:Lcom/twitter/model/timeline/urt/r3;

    instance-of v0, p3, Lcom/twitter/model/timeline/urt/y3;

    iget-object v1, p1, Lcom/twitter/android/timeline/viewholder/b;->b:Lcom/twitter/tweetview/core/ui/t;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/t;->a:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/twitter/model/timeline/urt/y3;

    iget v0, p1, Lcom/twitter/android/timeline/viewholder/b;->d:I

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput v0, v3, Lcom/twitter/analytics/feature/model/s1;->f:I

    if-eqz v2, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/b1$a;

    invoke-direct {v0, v2}, Lcom/twitter/model/core/entity/b1$a;-><init>(Lcom/twitter/model/core/entity/b1;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b1;

    iput-object v0, v3, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    :cond_0
    iget-object v0, p1, Lcom/twitter/android/timeline/viewholder/b;->c:Lcom/twitter/timeline/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/timeline/p;

    invoke-direct {v2, v0, p3, p2, v3}, Lcom/twitter/timeline/p;-><init>(Lcom/twitter/timeline/r;Lcom/twitter/model/timeline/urt/y3;Lcom/twitter/model/timeline/urt/t3;Lcom/twitter/analytics/model/f;)V

    new-instance p2, Lcom/twitter/android/timeline/viewholder/a;

    invoke-direct {p2, p1, p3, v2}, Lcom/twitter/android/timeline/viewholder/a;-><init>(Lcom/twitter/android/timeline/viewholder/b;Lcom/twitter/model/timeline/urt/y3;Lcom/twitter/timeline/p;)V

    invoke-virtual {v1, p2}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->a()V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0229

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/timeline/viewholder/b;

    new-instance v1, Lcom/twitter/tweetview/core/ui/t;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/core/ui/t;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/twitter/android/timeline/itembinder/h;->e:Lcom/twitter/timeline/o;

    iget-object v3, p0, Lcom/twitter/android/timeline/itembinder/h;->d:Lcom/twitter/timeline/r;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/twitter/android/timeline/viewholder/b;-><init>(Landroid/view/View;Lcom/twitter/tweetview/core/ui/t;Lcom/twitter/timeline/r;Lcom/twitter/timeline/o;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/urt/t3;

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/timeline/n1;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/timeline/itembinder/h;->f:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/timeline/h0;->h(Lcom/twitter/model/timeline/q1;)V

    :cond_0
    return-void
.end method
