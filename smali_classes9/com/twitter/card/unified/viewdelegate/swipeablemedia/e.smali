.class public final synthetic Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/e1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;

.field public final synthetic b:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;->a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;->b:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/u1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/u1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;->a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;

    iget v1, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/analytics/feature/model/u1$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/u1;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;->b:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;

    iget-object v2, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->c:Lcom/twitter/card/common/l;

    iget-object v1, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->b:Lcom/twitter/card/unified/o;

    iget-object v1, v1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "media_item_click"

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/twitter/card/common/l;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    return-void
.end method
