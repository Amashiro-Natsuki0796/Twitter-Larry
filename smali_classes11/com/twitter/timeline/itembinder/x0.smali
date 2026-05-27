.class public final Lcom/twitter/timeline/itembinder/x0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/p0;",
        "Lcom/twitter/timeline/tweet/viewholder/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/api/tweetuploader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/subscriptions/api/undo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subscriptions/api/undo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/o;Landroidx/fragment/app/m0;Lcom/twitter/android/x0;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/p0;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/x0;->d:Lcom/twitter/ui/view/o;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/x0;->e:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/x0;->f:Lcom/twitter/android/x0;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/x0;->g:Lcom/twitter/api/tweetuploader/d;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/x0;->h:Lcom/twitter/api/tweetuploader/g;

    iput-object p6, p0, Lcom/twitter/timeline/itembinder/x0;->i:Lcom/twitter/subscriptions/api/undo/c;

    iput-object p7, p0, Lcom/twitter/timeline/itembinder/x0;->j:Lcom/twitter/subscriptions/api/undo/b;

    new-instance p1, Lcom/twitter/notification/channel/provider/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/notification/channel/provider/i;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/twitter/tweetview/core/adapters/b;->Companion:Lcom/twitter/tweetview/core/adapters/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p8, p9, p1}, Lcom/twitter/tweetview/core/adapters/b$a;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V

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

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/p0;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    new-instance p3, Lcom/twitter/timeline/itembinder/w0;

    invoke-direct {p3, p0, p2}, Lcom/twitter/timeline/itembinder/w0;-><init>(Lcom/twitter/timeline/itembinder/x0;Lcom/twitter/model/timeline/p0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0226

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/tweet/viewholder/c;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/tweet/viewholder/c;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/p0;

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget v0, p1, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/x0;->f:Lcom/twitter/android/x0;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v1, p2, v0, p1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method
