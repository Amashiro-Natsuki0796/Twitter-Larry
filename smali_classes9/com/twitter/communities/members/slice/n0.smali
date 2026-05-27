.class public final synthetic Lcom/twitter/communities/members/slice/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/pagination/compose/a;

.field public final synthetic b:Lcom/twitter/pagination/h;

.field public final synthetic c:Lcom/twitter/model/communities/u;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/pagination/compose/a;Lcom/twitter/pagination/h;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/n0;->a:Lcom/twitter/pagination/compose/a;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/n0;->b:Lcom/twitter/pagination/h;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/n0;->c:Lcom/twitter/model/communities/u;

    iput-object p4, p0, Lcom/twitter/communities/members/slice/n0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/communities/members/slice/n0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/slice/n0;->a:Lcom/twitter/pagination/compose/a;

    invoke-virtual {v0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/communities/members/slice/r0$e;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/n0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/twitter/communities/members/slice/n0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/communities/members/slice/n0;->c:Lcom/twitter/model/communities/u;

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/twitter/communities/members/slice/r0$e;-><init>(Lcom/twitter/pagination/compose/a;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x73965e2a

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iget-object v0, p0, Lcom/twitter/communities/members/slice/n0;->b:Lcom/twitter/pagination/h;

    instance-of v0, v0, Lcom/twitter/pagination/h$d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/communities/members/slice/s1;->a:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x2

    const-string v2, "page down loading"

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
