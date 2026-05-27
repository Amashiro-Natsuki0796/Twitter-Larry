.class public final synthetic Lcom/twitter/network/traffic/b1;
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

    iput p2, p0, Lcom/twitter/network/traffic/b1;->a:I

    iput-object p1, p0, Lcom/twitter/network/traffic/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/network/traffic/b1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/d;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/network/traffic/b1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/traffic/e1;

    iget-object v0, p1, Lcom/twitter/network/traffic/e1;->g:Lcom/twitter/util/rx/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/twitter/network/traffic/e1;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lcom/twitter/network/traffic/e1;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
