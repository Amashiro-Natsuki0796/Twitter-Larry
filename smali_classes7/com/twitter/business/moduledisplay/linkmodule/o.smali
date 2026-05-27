.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/o;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/o;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/k;

    iget-wide v0, p1, Lcom/x/models/k;->a:J

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/o;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    const-string v0, "searchTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/searchtags/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/searchtags/n0;-><init>(Lkotlinx/collections/immutable/f;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/r;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/linkmodule/r;->f:Landroid/widget/ImageView;

    iget p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
