.class public final synthetic Lcom/twitter/rooms/ui/topics/browsing/n;
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

    iput p2, p0, Lcom/twitter/rooms/ui/topics/browsing/n;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/ui/topics/browsing/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/appmedia/x;

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/x;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/p;

    iget-object v0, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->b:Ljava/lang/String;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subTopics"

    iget-object v3, p0, Lcom/twitter/rooms/ui/topics/browsing/n;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/topics/browsing/p;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->d:Z

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/twitter/rooms/ui/topics/browsing/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
