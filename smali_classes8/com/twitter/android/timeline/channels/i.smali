.class public final synthetic Lcom/twitter/android/timeline/channels/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/k;

.field public final synthetic b:Lcom/twitter/model/timeline/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/i;->a:Lcom/twitter/android/timeline/channels/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/i;->b:Lcom/twitter/model/timeline/a3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/i;->a:Lcom/twitter/android/timeline/channels/k;

    iget-object v0, p1, Lcom/twitter/android/timeline/channels/k;->c:Lcom/twitter/channels/s;

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/i;->b:Lcom/twitter/model/timeline/a3;

    iget-object v1, v1, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    invoke-interface {v0, v1}, Lcom/twitter/channels/s;->h(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/timeline/channels/k$b;

    invoke-direct {v1, p1}, Lcom/twitter/android/timeline/channels/k$b;-><init>(Lcom/twitter/android/timeline/channels/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
