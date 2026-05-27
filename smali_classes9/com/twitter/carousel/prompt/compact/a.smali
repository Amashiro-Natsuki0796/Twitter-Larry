.class public final synthetic Lcom/twitter/carousel/prompt/compact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/carousel/prompt/compact/c;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/model/core/entity/urt/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/carousel/prompt/compact/c;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/core/entity/urt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/prompt/compact/a;->a:Lcom/twitter/carousel/prompt/compact/c;

    iput-object p2, p0, Lcom/twitter/carousel/prompt/compact/a;->b:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/carousel/prompt/compact/a;->c:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/carousel/prompt/compact/a;->a:Lcom/twitter/carousel/prompt/compact/c;

    iget-object v0, p0, Lcom/twitter/carousel/prompt/compact/a;->b:Lcom/twitter/model/timeline/q1;

    iget-object v1, p0, Lcom/twitter/carousel/prompt/compact/a;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/carousel/prompt/compact/c;->e(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
