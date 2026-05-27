.class public final synthetic Lcom/twitter/timeline/itembinder/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/viewholder/j;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/h;->a:Lcom/twitter/timeline/itembinder/viewholder/j;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/h;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/viewholder/h;->c:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/h;->a:Lcom/twitter/timeline/itembinder/viewholder/j;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/viewholder/j;->d:Lcom/twitter/tweetview/core/i;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/h;->b:Lcom/twitter/model/core/e;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/h;->c:Lcom/twitter/model/timeline/o2;

    invoke-interface {p1, v0, v1}, Lcom/twitter/tweetview/core/i;->f(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
