.class public final Lcom/twitter/timeline/itembinder/n;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/n$b;,
        Lcom/twitter/timeline/itembinder/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/timeline/itembinder/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/android/x0;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/n;->d:Lcom/twitter/timeline/itembinder/c1;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/n;->e:Lcom/twitter/android/x0;

    new-instance p1, Lcom/twitter/carousel/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/carousel/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/twitter/tweetview/core/adapters/b;->Companion:Lcom/twitter/tweetview/core/adapters/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4, p1}, Lcom/twitter/tweetview/core/adapters/b$a;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3
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

    check-cast p1, Lcom/twitter/timeline/itembinder/n$b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    iget-object v0, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget-object v1, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const v2, 0x7f0b1242

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/n$b;->b:Lcom/twitter/timeline/tweet/viewholder/c;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/n;->d:Lcom/twitter/timeline/itembinder/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/c1;->s(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0475

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b125e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/twitter/timeline/tweet/viewholder/c;

    iget-object v3, p0, Lcom/twitter/timeline/itembinder/n;->d:Lcom/twitter/timeline/itembinder/c1;

    invoke-virtual {v3, v0}, Lcom/twitter/timeline/itembinder/c1;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/timeline/tweet/viewholder/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1194

    const v3, 0x7f0b11d9

    const v4, 0x7f0b0263

    filled-new-array {v0, v3, v4}, [I

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    aget v3, v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/timeline/itembinder/n$b;

    invoke-direct {v0, p1, v2}, Lcom/twitter/timeline/itembinder/n$b;-><init>(Landroid/view/View;Lcom/twitter/timeline/tweet/viewholder/c;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/itembinder/n$b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    iget-object v0, p1, Lcom/twitter/timeline/itembinder/n$b;->b:Lcom/twitter/timeline/tweet/viewholder/c;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/n;->d:Lcom/twitter/timeline/itembinder/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget v3, v0, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    iget-object v1, v1, Lcom/twitter/timeline/itembinder/c1;->f:Lcom/twitter/android/x0;

    iget-object v0, v0, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    iget-object v0, p1, Lcom/twitter/timeline/itembinder/n$b;->b:Lcom/twitter/timeline/tweet/viewholder/c;

    iget v0, v0, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/n;->e:Lcom/twitter/android/x0;

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v1, p2, v0, p1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method
