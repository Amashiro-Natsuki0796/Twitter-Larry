.class public final synthetic Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/u;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/u;->c:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/net/Uri;

    const-string v4, "uri"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/media/util/k;

    iget-object v4, v2, Lcom/twitter/media/util/k;->c:Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/twitter/media/util/k;->c:Landroid/content/ContentResolver;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "is_pending"

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, p1, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast v0, Lcom/twitter/media/util/k$a;

    iget-object v0, v0, Lcom/twitter/media/util/k$a;->b:Lcom/twitter/media/model/n;

    iget-object v1, v2, Lcom/twitter/media/util/k;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/twitter/media/util/s0;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v4, p1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/l0;

    iget-object v4, p1, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v4, v4, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v4, v4, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    check-cast v3, Landroidx/collection/j0;

    check-cast v2, Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/foundation/text/selection/n0;

    invoke-static {v3, v0, p1, v1, v4}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/collection/j0;Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
