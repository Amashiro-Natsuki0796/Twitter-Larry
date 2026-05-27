.class public final synthetic Lcom/twitter/communities/topics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/topics/q;->a:I

    iput-object p1, p0, Lcom/twitter/communities/topics/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/communities/topics/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/b;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DELETE FROM module_items WHERE timeline_id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/communities/topics/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/topics/r;

    sget p1, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;->q:I

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/communities/topics/q;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/twitter/communities/topics/r;->a(Lcom/twitter/communities/topics/r;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/topics/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
