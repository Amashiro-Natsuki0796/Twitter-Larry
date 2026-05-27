.class public final synthetic Lcom/twitter/explore/timeline/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/c0;

.field public final synthetic b:Lcom/twitter/model/timeline/t2;

.field public final synthetic c:Lcom/twitter/model/timeline/urt/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/c0;Lcom/twitter/model/timeline/t2;Lcom/twitter/model/timeline/urt/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/b0;->a:Lcom/twitter/explore/timeline/c0;

    iput-object p2, p0, Lcom/twitter/explore/timeline/b0;->b:Lcom/twitter/model/timeline/t2;

    iput-object p3, p0, Lcom/twitter/explore/timeline/b0;->c:Lcom/twitter/model/timeline/urt/a3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/explore/timeline/b0;->a:Lcom/twitter/explore/timeline/c0;

    iget-object v0, p1, Lcom/twitter/explore/timeline/c0;->c:Lcom/twitter/app/common/timeline/h0;

    iget-object v1, p0, Lcom/twitter/explore/timeline/b0;->b:Lcom/twitter/model/timeline/t2;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/b0;->c:Lcom/twitter/model/timeline/urt/a3;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/a3;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object p1, p1, Lcom/twitter/explore/timeline/c0;->b:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
