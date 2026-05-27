.class public final synthetic Lcom/twitter/prompt/itembinder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/users/api/bonusfollows/g;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/message/g;

.field public final synthetic c:Lcom/twitter/model/timeline/urt/b5;

.field public final synthetic d:Lcom/twitter/prompt/itembinder/g;

.field public final synthetic e:Lcom/twitter/ui/widget/timeline/j;

.field public final synthetic f:Lcom/twitter/model/timeline/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/api/bonusfollows/g;Lcom/twitter/model/timeline/urt/message/g;Lcom/twitter/model/timeline/urt/b5;Lcom/twitter/prompt/itembinder/g;Lcom/twitter/ui/widget/timeline/j;Lcom/twitter/model/timeline/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/prompt/itembinder/f;->a:Lcom/twitter/users/api/bonusfollows/g;

    iput-object p2, p0, Lcom/twitter/prompt/itembinder/f;->b:Lcom/twitter/model/timeline/urt/message/g;

    iput-object p3, p0, Lcom/twitter/prompt/itembinder/f;->c:Lcom/twitter/model/timeline/urt/b5;

    iput-object p4, p0, Lcom/twitter/prompt/itembinder/f;->d:Lcom/twitter/prompt/itembinder/g;

    iput-object p5, p0, Lcom/twitter/prompt/itembinder/f;->e:Lcom/twitter/ui/widget/timeline/j;

    iput-object p6, p0, Lcom/twitter/prompt/itembinder/f;->f:Lcom/twitter/model/timeline/s2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/prompt/itembinder/f;->b:Lcom/twitter/model/timeline/urt/message/g;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/message/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/prompt/itembinder/f;->c:Lcom/twitter/model/timeline/urt/b5;

    iget-boolean v4, v2, Lcom/twitter/model/timeline/urt/b5;->e:Z

    sget-object v3, Lcom/twitter/model/timeline/urt/m;->FOLLOW_ALL:Lcom/twitter/model/timeline/urt/m;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/b5;->d:Lcom/twitter/model/timeline/urt/m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v2, v0, Lcom/twitter/model/timeline/urt/message/g;->i:Lcom/twitter/model/timeline/urt/b5;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/timeline/urt/n;->COMPACT:Lcom/twitter/model/timeline/urt/n;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/b5;->g:Lcom/twitter/model/timeline/urt/n;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget-object v3, v0, Lcom/twitter/model/timeline/urt/message/i;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p0, Lcom/twitter/prompt/itembinder/f;->a:Lcom/twitter/users/api/bonusfollows/g;

    move-object v2, p1

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/users/api/bonusfollows/g;->e(Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/x0;ZZZ)V

    iget-object v0, p0, Lcom/twitter/prompt/itembinder/f;->d:Lcom/twitter/prompt/itembinder/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineMessageView"

    iget-object v2, p0, Lcom/twitter/prompt/itembinder/f;->e:Lcom/twitter/ui/widget/timeline/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    iget-object v3, p0, Lcom/twitter/prompt/itembinder/f;->f:Lcom/twitter/model/timeline/s2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/prompt/itembinder/g;->a:Lcom/twitter/prompt/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Lcom/twitter/prompt/a;->f(Landroid/view/View;Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
