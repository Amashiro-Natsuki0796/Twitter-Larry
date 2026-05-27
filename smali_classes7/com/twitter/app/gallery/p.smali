.class public final synthetic Lcom/twitter/app/gallery/p;
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

    iput p2, p0, Lcom/twitter/app/gallery/p;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/twitter/app/gallery/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/config/c0;

    iget-object v0, p0, Lcom/twitter/app/gallery/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/geo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "geo_data_provider_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "geo_data_provider_google_play_services_enabled"

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "geo_data_provider_update_duration"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "geo_data_provider_update_interval"

    invoke-virtual {p1, v5, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iget-object v5, v0, Lcom/twitter/util/geo/c;->e:Lcom/twitter/util/geo/provider/a;

    iget-boolean v6, v5, Lcom/twitter/util/geo/provider/a;->g:Z

    if-eq v6, v2, :cond_1

    iput-boolean v2, v5, Lcom/twitter/util/geo/provider/a;->g:Z

    iget-object v2, v5, Lcom/twitter/util/geo/provider/a;->d:Lcom/twitter/util/geo/d;

    invoke-virtual {v5, v2}, Lcom/twitter/util/geo/provider/a;->d(Lcom/twitter/util/geo/d;)Lcom/twitter/util/geo/provider/e;

    move-result-object v2

    iget-object v6, v5, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/twitter/util/geo/provider/e;->c()V

    iget-object v6, v5, Lcom/twitter/util/geo/provider/a;->f:Lcom/twitter/util/geo/provider/b;

    invoke-interface {v6}, Lcom/twitter/util/geo/provider/b;->a()V

    iput-object v2, v5, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    iget-object v2, v5, Lcom/twitter/util/geo/provider/a;->f:Lcom/twitter/util/geo/provider/b;

    invoke-interface {v2}, Lcom/twitter/util/geo/provider/b;->b()V

    :cond_1
    :goto_0
    const-wide/16 v5, 0x3e8

    if-eq v3, v4, :cond_2

    int-to-long v2, v3

    mul-long/2addr v2, v5

    iput-wide v2, v0, Lcom/twitter/util/geo/c;->k:J

    const-wide/16 v7, 0x1388

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    const-wide/16 v2, 0x2710

    iput-wide v2, v0, Lcom/twitter/util/geo/c;->k:J

    :cond_2
    if-eq p1, v4, :cond_3

    int-to-long v2, p1

    mul-long/2addr v2, v5

    iput-wide v2, v0, Lcom/twitter/util/geo/c;->l:J

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    const-wide/32 v2, 0x493e0

    iput-wide v2, v0, Lcom/twitter/util/geo/c;->l:J

    :cond_3
    iget-boolean p1, v0, Lcom/twitter/util/geo/c;->g:Z

    if-eq p1, v1, :cond_4

    iput-boolean v1, v0, Lcom/twitter/util/geo/c;->g:Z

    invoke-virtual {v0}, Lcom/twitter/util/geo/c;->h()V

    :cond_4
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b12a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b129e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b129f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b12a1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b129b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1297

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b1299

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0453

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b044d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0452

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0456

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b044e

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/gallery/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/k;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/k;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/gallery/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/o1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
