.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->a:I

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/t;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/t;->h:Lcom/twitter/subsystems/nudges/engagements/d;

    invoke-interface {v1, p1}, Lcom/twitter/subsystems/nudges/engagements/d;->c(Z)V

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subsystems/nudges/articles/b;

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/engagements/t;->D:Lcom/twitter/analytics/common/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/subsystems/nudges/engagements/d;->b(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/pagination/compose/a;

    invoke-virtual {v0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/twitter/communities/bottomsheet/casereport/i$b;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/casereport/c;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/bottomsheet/casereport/i$b;-><init>(Lcom/twitter/pagination/compose/a;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x73965e2a

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
