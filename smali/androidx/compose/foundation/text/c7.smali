.class public final synthetic Landroidx/compose/foundation/text/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/c7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/c7;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetdetail/newreplies/i;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/tweetdetail/newreplies/i;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/d0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/c$d;

    iget-object v2, v1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v3, v2, Landroidx/compose/ui/text/p;

    if-eqz v3, :cond_3

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    if-nez v4, :cond_0

    iget-object v4, v2, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    if-nez v4, :cond_0

    iget-object v4, v2, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    if-nez v4, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/c$d;

    iget-object v4, v1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/text/p;

    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/ui/text/g2;

    move-object v4, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xffff

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :cond_2
    iget v4, v1, Landroidx/compose/ui/text/c$d;->b:I

    iget v5, v1, Landroidx/compose/ui/text/c$d;->c:I

    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Landroidx/compose/ui/text/c$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v1}, [Landroidx/compose/ui/text/c$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
