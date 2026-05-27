.class public final synthetic Lcom/twitter/timeline/itembinder/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/viewholder/j;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/f;->a:Lcom/twitter/timeline/itembinder/viewholder/j;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/f;->b:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/f;->a:Lcom/twitter/timeline/itembinder/viewholder/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/f;->b:Lcom/twitter/model/timeline/o2;

    const-string v1, "tweetTimelineItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/viewholder/j;->c:Lcom/twitter/tweet/action/api/legacy/a;

    invoke-interface {p1, v0}, Lcom/twitter/tweet/action/api/legacy/a;->c(Lcom/twitter/model/timeline/o2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
