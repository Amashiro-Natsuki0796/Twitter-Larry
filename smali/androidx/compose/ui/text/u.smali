.class public final synthetic Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/u;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/ui/text/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$n;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$n;

    iget-object v1, p0, Landroidx/compose/ui/text/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$a;

    iget-object v2, p0, Landroidx/compose/ui/text/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/w;

    iget-object v0, v0, Landroidx/compose/ui/text/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/a0;

    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/d;->b()F

    move-result v2

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/a0;

    iget-object v6, v6, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v6}, Landroidx/compose/ui/text/platform/d;->b()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/compose/ui/text/a0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/d;->b()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
