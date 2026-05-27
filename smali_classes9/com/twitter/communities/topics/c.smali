.class public final synthetic Lcom/twitter/communities/topics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/twitter/communities/topics/c;->a:Z

    iput-object p3, p0, Lcom/twitter/communities/topics/c;->b:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/communities/topics/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/twitter/communities/topics/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/twitter/communities/topics/c;->a:Z

    iget-object v2, p0, Lcom/twitter/communities/topics/c;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/communities/topics/e;

    invoke-direct {v1, v2}, Lcom/twitter/communities/topics/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, -0x3c07d8d0

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v4, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/communities/topics/c;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/twitter/communities/topics/h;

    invoke-direct {v5, v1}, Lcom/twitter/communities/topics/h;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/twitter/communities/topics/i;

    iget-object v7, p0, Lcom/twitter/communities/topics/c;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v2}, Lcom/twitter/communities/topics/i;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2fd4df92

    invoke-direct {v1, v2, v3, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v0, v5, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
