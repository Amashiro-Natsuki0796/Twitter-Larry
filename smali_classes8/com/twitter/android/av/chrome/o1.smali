.class public final synthetic Lcom/twitter/android/av/chrome/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/av/chrome/o1;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/twitter/android/av/chrome/o1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/twitter/android/av/chrome/o1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/network/traffic/j0;

    invoke-virtual {v2, v1}, Lcom/twitter/network/traffic/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lcom/twitter/android/av/chrome/q1$b;

    iget-object v2, v0, Lcom/twitter/android/av/chrome/o1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/av/chrome/q1;

    iget-object v3, v2, Lcom/twitter/android/av/chrome/q1;->e:Lcom/twitter/media/av/model/b;

    const-class v4, Lcom/twitter/media/av/model/o0;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/model/o0;

    iget-object v3, v3, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v6, v2, Lcom/twitter/android/av/chrome/q1;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/twitter/android/av/chrome/q1;->e:Lcom/twitter/media/av/model/b;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/twitter/android/av/chrome/q1;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {v6}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/twitter/android/av/chrome/q1;->g:Lcom/twitter/media/av/player/q0;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/twitter/android/av/chrome/q1;->e:Lcom/twitter/media/av/model/b;

    invoke-interface {v6}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v7

    new-instance v8, Lcom/twitter/library/av/event/cta/c;

    invoke-direct {v8, v10}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v7, v8}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-interface {v10}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v15

    iget-object v7, v1, Lcom/twitter/android/av/chrome/q1$b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v7, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v18

    iget-object v7, v2, Lcom/twitter/android/av/chrome/q1;->f:Lcom/twitter/media/av/model/f;

    invoke-static {v7, v15}, Lcom/twitter/library/av/trait/a;->a(Lcom/twitter/media/av/model/f;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object v7

    invoke-static {v15}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v9

    invoke-interface {v6}, Lcom/twitter/media/av/player/q0;->F()Lcom/twitter/media/av/model/s;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/android/av/f;->a(Lcom/twitter/media/av/model/s;)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v16

    sget-object v6, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v13

    invoke-static {v8, v7}, Lcom/twitter/network/navigation/uri/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a;

    move-result-object v14

    invoke-static {v14}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v17

    invoke-interface {v10}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result v6

    invoke-static {v6}, Lcom/twitter/util/f;->c(Z)V

    new-instance v6, Lcom/twitter/android/av/ui/j;

    iget-object v8, v2, Lcom/twitter/android/av/chrome/q1;->d:Lcom/twitter/util/ui/s;

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lcom/twitter/android/av/ui/j;-><init>(Lcom/twitter/util/ui/s;Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/c;Landroid/content/Context;Lcom/twitter/app/common/args/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/network/navigation/uri/r;Lcom/twitter/network/navigation/uri/o;)V

    iget-object v7, v1, Lcom/twitter/android/av/chrome/q1$b;->a:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, v19

    check-cast v6, Lcom/twitter/media/av/model/p0;

    iget-object v6, v6, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    sget-object v7, Lcom/twitter/android/av/ui/k;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/twitter/android/av/chrome/q1;->c:Landroid/content/res/Resources;

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    const-string v6, "Method should be called only for eligible CTA types"

    invoke-static {v6}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f150399

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    const v5, 0x7f150398

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f150391

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v5, 0x7f150390

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f150393

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const v5, 0x7f150392

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f150395

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    const v5, 0x7f150394

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f150397

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_a
    const v5, 0x7f150396

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5, v3}, Lcom/twitter/android/av/chrome/q1$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v3, v3}, Lcom/twitter/android/av/chrome/q1$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v2, Lcom/twitter/android/av/chrome/q1;->e:Lcom/twitter/media/av/model/b;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/o0;

    iget-object v2, v2, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/android/av/chrome/q1$b;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/android/av/chrome/q1$b;->a:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
