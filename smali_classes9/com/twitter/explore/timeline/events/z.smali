.class public final synthetic Lcom/twitter/explore/timeline/events/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/a0;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/i;

.field public final synthetic c:Lcom/twitter/model/timeline/q;

.field public final synthetic d:Lcom/twitter/model/timeline/urt/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/a0;Lcom/twitter/model/timeline/urt/i;Lcom/twitter/model/timeline/q;Lcom/twitter/model/timeline/urt/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/z;->a:Lcom/twitter/explore/timeline/events/a0;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/z;->b:Lcom/twitter/model/timeline/urt/i;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/z;->c:Lcom/twitter/model/timeline/q;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/z;->d:Lcom/twitter/model/timeline/urt/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/z;->a:Lcom/twitter/explore/timeline/events/a0;

    iget-object v0, p1, Lcom/twitter/explore/timeline/events/a0;->d:Lcom/twitter/navigation/timeline/k;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/z;->b:Lcom/twitter/model/timeline/urt/i;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/i;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    iget-object v0, p1, Lcom/twitter/explore/timeline/events/a0;->f:Lcom/twitter/app/common/timeline/h0;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/z;->c:Lcom/twitter/model/timeline/q;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/z;->d:Lcom/twitter/model/timeline/urt/t0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/a0;->g:Lcom/twitter/analytics/promoted/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-wide v2, v0, Lcom/twitter/model/timeline/urt/t0;->b:J

    iput-wide v2, v1, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/t0;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    sget-object v1, Lcom/twitter/model/pc/e;->SPOTLIGHT_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/promoted/c;

    iget-object p1, p1, Lcom/twitter/analytics/promoted/g;->a:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    :cond_0
    return-void
.end method
