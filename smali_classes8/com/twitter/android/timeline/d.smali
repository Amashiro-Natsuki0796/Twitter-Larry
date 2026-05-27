.class public final synthetic Lcom/twitter/android/timeline/d;
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

    iput p2, p0, Lcom/twitter/android/timeline/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/timeline/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/twitter/android/timeline/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/timeline/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/q4;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ltv/periscope/model/u;

    iget-object v0, p0, Lcom/twitter/android/timeline/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/timeline/f;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/f;->g0(Ltv/periscope/model/u;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/android/timeline/f;->b:Landroid/content/res/Resources;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/twitter/android/timeline/f;->e:Lcom/twitter/explore/timeline/b;

    if-lez v1, :cond_2

    invoke-static {v7, v4, v5, v8}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1512a7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lcom/twitter/explore/timeline/b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/twitter/explore/timeline/b;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f15155b

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/twitter/explore/timeline/b;->c(Ljava/lang/String;)V

    iget-object p1, v9, Lcom/twitter/explore/timeline/b;->i:Landroid/widget/TextView;

    iget v0, v0, Lcom/twitter/android/timeline/f;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/u;->l()Z

    move-result v1

    iget v0, v0, Lcom/twitter/android/timeline/f;->i:I

    if-eqz v1, :cond_4

    iget-wide v4, p1, Ltv/periscope/model/u;->b:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    invoke-static {v4, v5, v7}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/twitter/explore/timeline/b;->c(Ljava/lang/String;)V

    iget-object p1, v9, Lcom/twitter/explore/timeline/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_4
    const p1, 0x7f150cad

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/twitter/explore/timeline/b;->c(Ljava/lang/String;)V

    iget-object p1, v9, Lcom/twitter/explore/timeline/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
