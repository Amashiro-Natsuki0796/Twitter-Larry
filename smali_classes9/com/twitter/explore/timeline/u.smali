.class public final synthetic Lcom/twitter/explore/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/explore/timeline/u;->a:I

    iput-object p1, p0, Lcom/twitter/explore/timeline/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/explore/timeline/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/explore/timeline/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/twitter/explore/timeline/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/explore/timeline/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/widget/t;

    iget-object p1, p1, Lcom/twitter/ui/widget/t;->d:Lcom/twitter/android/e;

    iget-object v0, p0, Lcom/twitter/explore/timeline/u;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/explore/timeline/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/android/e;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/explore/timeline/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/timeline/w;

    iget-object v0, p1, Lcom/twitter/explore/timeline/w;->f:Lcom/twitter/app/common/timeline/h0;

    iget-object v1, p0, Lcom/twitter/explore/timeline/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/timeline/z2;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/d2;

    iget-object v1, v0, Lcom/twitter/model/timeline/d2;->e:Lcom/twitter/model/timeline/urt/t0;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/twitter/explore/timeline/w;->g:Lcom/twitter/analytics/promoted/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/model/pc/e;->PROMOTED_TREND_CLICK:Lcom/twitter/model/pc/e;

    new-instance v4, Lcom/twitter/analytics/promoted/c$a;

    invoke-direct {v4, v3}, Lcom/twitter/analytics/promoted/c$a;-><init>(Lcom/twitter/model/pc/e;)V

    iget-wide v5, v1, Lcom/twitter/model/timeline/urt/t0;->b:J

    iput-wide v5, v4, Lcom/twitter/analytics/promoted/c$a;->b:J

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/t0;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v4, Lcom/twitter/analytics/promoted/c$a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/promoted/c;

    iget-object v2, v2, Lcom/twitter/analytics/promoted/g;->a:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/explore/timeline/w;->e:Lcom/twitter/navigation/timeline/k;

    iget-object v0, v0, Lcom/twitter/model/timeline/d2;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
