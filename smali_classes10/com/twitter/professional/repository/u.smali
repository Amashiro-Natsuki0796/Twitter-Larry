.class public final synthetic Lcom/twitter/professional/repository/u;
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

    iput p2, p0, Lcom/twitter/professional/repository/u;->a:I

    iput-object p1, p0, Lcom/twitter/professional/repository/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/professional/repository/u;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v1, v0, Lcom/twitter/professional/repository/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/videochat/z;

    iget-wide v5, v5, Lcom/x/android/videochat/z;->b:J

    iget-wide v7, v2, Lcom/twitter/rooms/ui/conference/i3;->r:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v23

    if-nez v4, :cond_3

    const-wide/16 v3, 0x0

    :goto_1
    move-wide/from16 v20, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v2, Lcom/twitter/rooms/ui/conference/i3;->r:J

    goto :goto_1

    :goto_2
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x3f5ffff

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/collection/f1;

    invoke-virtual {v1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/professional/repository/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/professional/repository/o0;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->CREATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v1, v2}, Lcom/twitter/professional/repository/analytics/a;->d(Lcom/twitter/professional/repository/analytics/b;)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->CREATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v1, v2}, Lcom/twitter/professional/repository/analytics/a;->b(Lcom/twitter/professional/repository/analytics/b;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
