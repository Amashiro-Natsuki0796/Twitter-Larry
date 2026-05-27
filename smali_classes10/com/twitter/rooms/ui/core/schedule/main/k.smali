.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/main/k;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/k;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelinePost;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/previews/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/urt/previews/h;->b(Lcom/x/models/timelines/items/UrtTimelinePost;)Lcom/x/urt/items/post/m1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/q;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/main/q;->j:Landroid/widget/TextView;

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080b1d

    goto :goto_0

    :cond_0
    const p1, 0x7f080b1f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
