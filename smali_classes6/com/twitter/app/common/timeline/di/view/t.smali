.class public final synthetic Lcom/twitter/app/common/timeline/di/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/timeline/di/view/t;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/t;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/common/timeline/di/view/t;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/tweetview/focal/ui/translation/t;

    sget-object p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/twitter/model/core/e;

    iget-object p1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object p1

    iget-object v6, p1, Lcom/twitter/model/core/entity/j1;->f:Lcom/twitter/model/core/entity/o1;

    new-instance v7, Lcom/twitter/translation/g$b;

    iget-object p1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    const-string v3, "language"

    iget-object p1, p1, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v1, p1}, Lcom/twitter/translation/g$b;-><init>(JLjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x42

    invoke-static/range {v2 .. v10}, Lcom/twitter/tweetview/focal/ui/translation/t;->a(Lcom/twitter/tweetview/focal/ui/translation/t;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;I)Lcom/twitter/tweetview/focal/ui/translation/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/longform/articles/implementation/g;

    iget-object v1, v0, Lcom/twitter/longform/articles/implementation/g;->q:Landroid/view/View;

    const-string v2, "thumbnailGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/longform/articles/implementation/j;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v1}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/longform/articles/implementation/g;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/r;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, p1, v0}, Lcom/twitter/timeline/itembinder/ui/r;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
