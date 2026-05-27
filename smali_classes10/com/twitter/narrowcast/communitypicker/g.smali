.class public final synthetic Lcom/twitter/narrowcast/communitypicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/narrowcast/communitypicker/g;->a:Lkotlinx/collections/immutable/c;

    iput-object p1, p0, Lcom/twitter/narrowcast/communitypicker/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/narrowcast/communitypicker/a;->a:Landroidx/compose/runtime/internal/g;

    const-string v1, "KEY_HEADER"

    const-string v2, "CONTENT_TYPE_HEADER"

    invoke-interface {p1, v1, v2, v0}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/compose/material3/oe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/oe;-><init>(I)V

    new-instance v1, Lcom/twitter/narrowcast/communitypicker/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/narrowcast/communitypicker/j;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/narrowcast/communitypicker/g;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/twitter/narrowcast/communitypicker/k;

    invoke-direct {v4, v0, v2}, Lcom/twitter/narrowcast/communitypicker/k;-><init>(Landroidx/compose/material3/oe;Ljava/util/List;)V

    new-instance v0, Lcom/twitter/narrowcast/communitypicker/l;

    invoke-direct {v0, v1, v2}, Lcom/twitter/narrowcast/communitypicker/l;-><init>(Lcom/twitter/narrowcast/communitypicker/j;Ljava/util/List;)V

    new-instance v1, Lcom/twitter/narrowcast/communitypicker/m;

    iget-object v5, p0, Lcom/twitter/narrowcast/communitypicker/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lcom/twitter/narrowcast/communitypicker/m;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
