.class public final synthetic Lcom/twitter/carousel/prompt/compact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/carousel/prompt/compact/c;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/model/timeline/urt/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/carousel/prompt/compact/c;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/urt/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/prompt/compact/b;->a:Lcom/twitter/carousel/prompt/compact/c;

    iput-object p2, p0, Lcom/twitter/carousel/prompt/compact/b;->b:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/carousel/prompt/compact/b;->c:Lcom/twitter/model/timeline/urt/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/carousel/prompt/compact/b;->c:Lcom/twitter/model/timeline/urt/h;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/h;->a()Lcom/twitter/model/core/entity/urt/e;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/carousel/prompt/compact/b;->a:Lcom/twitter/carousel/prompt/compact/c;

    iget-object v1, p0, Lcom/twitter/carousel/prompt/compact/b;->b:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/carousel/prompt/compact/c;->e(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
