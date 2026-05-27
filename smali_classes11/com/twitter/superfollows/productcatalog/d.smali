.class public final synthetic Lcom/twitter/superfollows/productcatalog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/superfollows/productcatalog/d;->a:I

    iput-object p2, p0, Lcom/twitter/superfollows/productcatalog/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/superfollows/productcatalog/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/productcatalog/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/f;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/screenshot/core/share/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/core/ui/components/outline/d;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/productcatalog/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/app/settings/accounttaxonomy/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/accounttaxonomy/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
