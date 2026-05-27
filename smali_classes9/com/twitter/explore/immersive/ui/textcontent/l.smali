.class public final synthetic Lcom/twitter/explore/immersive/ui/textcontent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

.field public final synthetic c:Lcom/twitter/explore/immersive/ui/textcontent/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;Lcom/twitter/explore/immersive/ui/textcontent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/l;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/textcontent/l;->b:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/textcontent/l;->c:Lcom/twitter/explore/immersive/ui/textcontent/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/textcontent/l;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/explore/immersive/ui/textcontent/l;->b:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    if-eqz v5, :cond_3

    iget-object v5, v6, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lcom/twitter/explore/immersive/h;

    const-string v7, "tweet"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v7

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "expand"

    const/4 v10, 0x3

    invoke-static {v5, v8, v7, v9, v10}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/twitter/explore/immersive/ui/textcontent/l;->c:Lcom/twitter/explore/immersive/ui/textcontent/e;

    iget-object v5, v4, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    const-string v7, "mTextContentView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/twitter/tweetview/core/ui/textcontent/d;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f151e2f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "text"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const v7, 0x7f0b126f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070675

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070934

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v4, v7

    new-instance v7, Landroid/text/StaticLayout;

    invoke-virtual {v5}, Lcom/twitter/ui/widget/TextContentView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    invoke-virtual {v5}, Lcom/twitter/ui/widget/TextContentView;->getLineHeight()I

    move-result v5

    mul-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->b:Lcom/twitter/explore/immersive/navigation/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/explore/immersive/navigation/a;->a:Lcom/twitter/tweet/details/c;

    invoke-interface {v1, v3}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/tweet/details/c;->start()V

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getScribeComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lcom/twitter/explore/immersive/h;

    invoke-virtual {v2, v1}, Lcom/twitter/explore/immersive/h;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->g(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->g(Z)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
