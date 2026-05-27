.class public final synthetic Lcom/twitter/timeline/itembinder/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/viewholder/b;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/viewholder/b;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/a;->a:Lcom/twitter/timeline/itembinder/viewholder/b;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/a;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/a;->a:Lcom/twitter/timeline/itembinder/viewholder/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/a;->b:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/viewholder/b;->i:Lcom/twitter/tweetview/core/i;

    invoke-interface {p1, v1, v2, v0}, Lcom/twitter/tweetview/core/i;->m(JLcom/twitter/model/core/e;)V

    return-void
.end method
