.class public final synthetic Lcom/twitter/explore/timeline/events/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/k0;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/i;

.field public final synthetic c:Lcom/twitter/model/timeline/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/k0;Lcom/twitter/model/timeline/urt/i;Lcom/twitter/model/timeline/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/i0;->a:Lcom/twitter/explore/timeline/events/k0;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/i0;->b:Lcom/twitter/model/timeline/urt/i;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/i0;->c:Lcom/twitter/model/timeline/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/i0;->a:Lcom/twitter/explore/timeline/events/k0;

    iget-object v0, p1, Lcom/twitter/explore/timeline/events/k0;->f:Lcom/twitter/navigation/timeline/k;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/i0;->b:Lcom/twitter/model/timeline/urt/i;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/i;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/k0;->h:Lcom/twitter/app/common/timeline/h0;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/i0;->c:Lcom/twitter/model/timeline/q;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
