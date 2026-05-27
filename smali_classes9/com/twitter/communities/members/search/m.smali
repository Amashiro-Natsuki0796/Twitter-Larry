.class public final synthetic Lcom/twitter/communities/members/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/members/search/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/communities/members/search/m;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/communities/members/search/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/communities/members/search/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/members/search/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/model/communities/u;Lkotlinx/collections/immutable/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/members/search/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/members/search/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/members/search/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/communities/members/search/m;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/communities/members/search/m;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/members/search/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/jobs/q0;

    const-string v0, "selectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/search/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    iget-object p1, p1, Lcom/x/jobs/q0;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/members/search/m;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/twitter/communities/members/search/m;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/twitter/communities/members/search/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/focus/q;

    iget-object v3, p0, Lcom/twitter/communities/members/search/m;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/x/jobs/z;->d(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/search/m;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lcom/twitter/communities/members/search/o$b;

    invoke-direct {v7, v2}, Lcom/twitter/communities/members/search/o$b;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/twitter/communities/members/search/o$c;

    iget-object v1, p0, Lcom/twitter/communities/members/search/m;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/twitter/communities/members/search/m;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/communities/members/search/m;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/communities/u;

    iget-object v1, p0, Lcom/twitter/communities/members/search/m;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/collections/immutable/e;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/members/search/o$c;-><init>(Ljava/util/List;Lcom/twitter/model/communities/u;Lkotlinx/collections/immutable/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
