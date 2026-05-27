.class public final synthetic Lcom/twitter/rooms/ui/topics/browsing/j;
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

    iput p2, p0, Lcom/twitter/rooms/ui/topics/browsing/j;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/rooms/ui/topics/browsing/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/d;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/dispatcher/d;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/tipjar/implementation/send/screen/providers/d;->a:Z

    iget-object v2, p1, Lcom/twitter/tipjar/implementation/send/screen/providers/d;->b:Lkotlinx/collections/immutable/c;

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/tipjar/implementation/send/screen/providers/d;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/providers/d;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/twitter/tipjar/implementation/send/screen/providers/d;-><init>(ZLkotlinx/collections/immutable/c;ZLjava/lang/String;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/p;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/browsing/l;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/browsing/l;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    const-string v3, "icon"

    iget-object v4, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "decode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    const-string v3, "toChars(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
