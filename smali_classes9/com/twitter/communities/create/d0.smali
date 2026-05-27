.class public final synthetic Lcom/twitter/communities/create/d0;
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

    iput p2, p0, Lcom/twitter/communities/create/d0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/create/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/communities/create/d0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/communities/create/d0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/implementation/g$c;->f:Lcom/twitter/longform/articles/implementation/g$c;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/app/settings/w1;

    check-cast v0, Lcom/twitter/longform/articles/implementation/g;

    invoke-direct {v4, v0, v2}, Lcom/twitter/app/settings/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/implementation/g$d;->f:Lcom/twitter/longform/articles/implementation/g$d;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/compose/material3/internal/m0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/internal/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/implementation/g$e;->f:Lcom/twitter/longform/articles/implementation/g$e;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/communities/create/f0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/communities/create/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/implementation/g$f;->f:Lcom/twitter/longform/articles/implementation/g$f;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/room/b;

    invoke-direct {v4, v0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/implementation/g$g;->f:Lcom/twitter/longform/articles/implementation/g$g;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/app/common/timeline/di/view/t;

    invoke-direct {v4, v0, v2}, Lcom/twitter/app/common/timeline/di/view/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/implementation/g$b;->f:Lcom/twitter/longform/articles/implementation/g$b;

    aput-object v4, v3, v1

    new-instance v1, Lcom/twitter/dm/data/database/d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/dm/data/database/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/create/i0;

    sget v3, Lcom/twitter/communities/create/CreateCommunityViewModel;->r:I

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/communities/create/a0$a;

    sget-object v4, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    iget-object v5, p1, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    if-ne v5, v4, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p1, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    iget-object p1, p1, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    invoke-direct {v3, v1, v2, p1}, Lcom/twitter/communities/create/a0$a;-><init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)V

    check-cast v0, Lcom/twitter/communities/create/CreateCommunityViewModel;

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
