.class public final Lcom/twitter/timeline/itembinder/f;
.super Lcom/twitter/timeline/itembinder/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/f$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/twitter/tweet/action/api/legacy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/model/core/g;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;)V
    .locals 11
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/api/legacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/itembinder/viewholder/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/twitter/timeline/itembinder/c1;-><init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Ljava/util/Set;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/model/core/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;)V

    move-object v0, p0

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/timeline/itembinder/f;->l:Lcom/twitter/tweet/action/api/legacy/a;

    return-void
.end method


# virtual methods
.method public final q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/timeline/itembinder/c1;->q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V

    iget-object p3, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->m0()Z

    move-result p3

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/timeline/itembinder/e;

    invoke-direct {p3, p0, p2}, Lcom/twitter/timeline/itembinder/e;-><init>(Lcom/twitter/timeline/itembinder/f;Lcom/twitter/model/timeline/o2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
