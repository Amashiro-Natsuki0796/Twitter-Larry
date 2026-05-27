.class public final Lcom/twitter/longform/threadreader/implementation/k;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/implementation/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/x2;",
        "Lcom/twitter/timeline/itembinder/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/longform/threadreader/implementation/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/longform/threadreader/implementation/m;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/longform/threadreader/implementation/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineTweetViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/x2;

    invoke-direct {p0, v0, p1, p3}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/k;->e:Lcom/twitter/longform/threadreader/implementation/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/longform/threadreader/implementation/k;->s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/x2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Lcom/twitter/model/timeline/q1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/x2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    const v1, 0x7f0e0232

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/k;->e:Lcom/twitter/longform/threadreader/implementation/m;

    invoke-interface {v1, v0}, Lcom/twitter/longform/threadreader/implementation/m;->a(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    new-instance v0, Lcom/twitter/timeline/tweet/viewholder/c;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/tweet/viewholder/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
