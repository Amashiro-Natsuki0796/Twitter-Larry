.class public final synthetic Lcom/twitter/timeline/itembinder/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/viewholder/j;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/e;->a:Lcom/twitter/timeline/itembinder/viewholder/j;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/e;->b:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/e;->a:Lcom/twitter/timeline/itembinder/viewholder/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tweetTimelineItem"

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/e;->b:Lcom/twitter/model/timeline/o2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v2, "getTweet(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/viewholder/j;->c:Lcom/twitter/tweet/action/api/legacy/a;

    invoke-interface {p1, v0, v1}, Lcom/twitter/tweet/action/api/legacy/a;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z

    move-result p1

    return p1
.end method
