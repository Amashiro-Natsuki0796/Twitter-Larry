.class public final synthetic Landroidx/compose/material3/pulltorefresh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/e9$b;

    iget-object p1, p1, Lcom/x/android/e9$b;->a:Lcom/x/android/e9$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/e9$d;->b:Lcom/x/android/e9$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/e9$c;->a:Lcom/x/android/type/u3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lcom/twitter/tweetview/focal/ui/translation/s0;->a(Lcom/twitter/tweetview/focal/ui/translation/s0;ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;I)Lcom/twitter/tweetview/focal/ui/translation/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v9, 0x1

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
