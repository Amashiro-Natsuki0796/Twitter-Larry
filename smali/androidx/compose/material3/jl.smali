.class public final synthetic Landroidx/compose/material3/jl;
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

    iput p2, p0, Landroidx/compose/material3/jl;->a:I

    iput-object p1, p0, Landroidx/compose/material3/jl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/jl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material3/jl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/composer/v2/t;

    iget-boolean p1, v0, Lcom/twitter/dm/composer/v2/t;->d:Z

    iget-object v1, p0, Landroidx/compose/material3/jl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/twitter/dm/composer/v2/t;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/model/dm/suggestion/e$b;->b:Lcom/twitter/model/dm/suggestion/e$b;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    invoke-static/range {v0 .. v8}, Lcom/twitter/dm/composer/v2/t;->a(Lcom/twitter/dm/composer/v2/t;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZI)Lcom/twitter/dm/composer/v2/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/j1;

    iget-object p1, p0, Landroidx/compose/material3/jl;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/wl;

    invoke-interface {p1}, Landroidx/compose/material3/wl;->b()Landroidx/compose/ui/layout/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
