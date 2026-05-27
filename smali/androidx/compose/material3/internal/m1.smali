.class public final synthetic Landroidx/compose/material3/internal/m1;
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

    iput p2, p0, Landroidx/compose/material3/internal/m1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/internal/m1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/translation/t;

    iget-object p1, p0, Landroidx/compose/material3/internal/m1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    iget-boolean p1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    xor-int/lit8 v3, p1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7d

    invoke-static/range {v1 .. v9}, Lcom/twitter/tweetview/focal/ui/translation/t;->a(Lcom/twitter/tweetview/focal/ui/translation/t;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;I)Lcom/twitter/tweetview/focal/ui/translation/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/u2;

    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/internal/m2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/material3/internal/m2;->s:Z

    iget-object v0, p1, Landroidx/compose/material3/internal/m2;->r:Landroidx/compose/material3/internal/s0;

    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/k0;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->V()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
