.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/h;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/h;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/urt/items/notification/f;

    invoke-virtual {p1}, Lcom/x/urt/items/notification/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/x/urt/items/notification/a$b;

    check-cast p1, Lcom/x/urt/items/notification/f$a;

    iget-object p1, p1, Lcom/x/urt/items/notification/f$a;->i:Lcom/x/models/TimelineUrl;

    invoke-direct {v1, p1}, Lcom/x/urt/items/notification/a$b;-><init>(Lcom/x/models/TimelineUrl;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->l:Z

    if-eqz p1, :cond_0

    const v2, 0x7f080b1d

    goto :goto_0

    :cond_0
    const v2, 0x7f080b1f

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f08018b

    goto :goto_1

    :cond_1
    const p1, 0x7f08018c

    :goto_1
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
