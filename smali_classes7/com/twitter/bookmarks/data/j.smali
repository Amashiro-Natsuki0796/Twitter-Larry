.class public final synthetic Lcom/twitter/bookmarks/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/bookmarks/data/j;->a:I

    iput-object p2, p0, Lcom/twitter/bookmarks/data/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/bookmarks/data/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/bookmarks/data/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/event/b;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/bookmarks/data/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/z;

    iget-object v0, v0, Lcom/twitter/bookmarks/data/z;->h:Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0}, Lcom/twitter/database/legacy/timeline/c;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/database/legacy/timeline/c;->j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
