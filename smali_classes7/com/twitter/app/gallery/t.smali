.class public final synthetic Lcom/twitter/app/gallery/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/t;->a:Lcom/twitter/app/gallery/a0;

    iput p2, p0, Lcom/twitter/app/gallery/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/gallery/t;->a:Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/twitter/app/gallery/a0;->k4:Lcom/twitter/app/gallery/h0;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    iget v4, p0, Lcom/twitter/app/gallery/t;->b:I

    invoke-virtual {v1, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/twitter/app/gallery/h0;->c(I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->x2:Lcom/twitter/app/gallery/x0;

    iget-boolean v1, v0, Lcom/twitter/app/gallery/x0;->z:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/app/gallery/x0;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/gallery/x0;->z:Z

    :cond_2
    return-void
.end method
