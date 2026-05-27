.class public final synthetic Lcom/x/composer/replycontext/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/replycontext/g;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/x/composer/replycontext/g;->c:Z

    iput-object p4, p0, Lcom/x/composer/replycontext/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/composer/replycontext/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/composer/replycontext/g;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/replycontext/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/rooms/repositories/impl/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/repositories/impl/e1;-><init>(I)V

    iget-object v2, p0, Lcom/x/composer/replycontext/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/x/composer/replycontext/t;

    invoke-direct {v4, v0, v2}, Lcom/x/composer/replycontext/t;-><init>(Lcom/x/composer/replycontext/f;Ljava/util/List;)V

    new-instance v0, Lcom/x/composer/replycontext/u;

    invoke-direct {v0, v1, v2}, Lcom/x/composer/replycontext/u;-><init>(Lcom/twitter/rooms/repositories/impl/e1;Ljava/util/List;)V

    new-instance v1, Lcom/x/composer/replycontext/v;

    invoke-direct {v1, v2}, Lcom/x/composer/replycontext/v;-><init>(Ljava/util/List;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-object v0, p0, Lcom/x/composer/replycontext/g;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/composer/replycontext/r;

    iget-boolean v2, p0, Lcom/x/composer/replycontext/g;->c:Z

    iget-object v3, p0, Lcom/x/composer/replycontext/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Lcom/x/composer/replycontext/r;-><init>(ZLkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, -0x44f02bbb

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x0

    const-string v3, "Group Title"

    invoke-static {p1, v1, v3, v2, v6}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v1, Lcom/twitter/communities/subsystem/api/eventobserver/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/api/eventobserver/c;-><init>(I)V

    new-instance v2, Lcom/x/composer/replycontext/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/x/composer/replycontext/w;

    invoke-direct {v4, v1, v0}, Lcom/x/composer/replycontext/w;-><init>(Lcom/twitter/communities/subsystem/api/eventobserver/c;Ljava/util/List;)V

    new-instance v1, Lcom/x/composer/replycontext/x;

    invoke-direct {v1, v2, v0}, Lcom/x/composer/replycontext/x;-><init>(Lcom/x/composer/replycontext/i;Ljava/util/List;)V

    new-instance v2, Lcom/x/composer/replycontext/y;

    iget-object v7, p0, Lcom/x/composer/replycontext/g;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/composer/replycontext/g;->f:Ljava/util/Set;

    invoke-direct {v2, v0, v7, v8}, Lcom/x/composer/replycontext/y;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, v5, v6, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
