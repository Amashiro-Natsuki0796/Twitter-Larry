.class public final synthetic Lcom/twitter/explore/timeline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/t;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/a3;

.field public final synthetic c:Lcom/twitter/model/timeline/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/t;Lcom/twitter/model/timeline/urt/a3;Lcom/twitter/model/timeline/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/s;->a:Lcom/twitter/explore/timeline/t;

    iput-object p2, p0, Lcom/twitter/explore/timeline/s;->b:Lcom/twitter/model/timeline/urt/a3;

    iput-object p3, p0, Lcom/twitter/explore/timeline/s;->c:Lcom/twitter/model/timeline/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/explore/timeline/s;->a:Lcom/twitter/explore/timeline/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/explore/timeline/s;->b:Lcom/twitter/model/timeline/urt/a3;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/a3;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p1, Lcom/twitter/explore/timeline/t;->c:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/t;->d:Lcom/twitter/app/common/timeline/h0;

    iget-object v0, p0, Lcom/twitter/explore/timeline/s;->c:Lcom/twitter/model/timeline/t2;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
