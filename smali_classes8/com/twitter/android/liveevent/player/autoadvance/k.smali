.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/o;

.field public final synthetic b:Lcom/twitter/model/liveevent/e;

.field public final synthetic c:Lcom/twitter/liveevent/timeline/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/o;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/k;->a:Lcom/twitter/android/liveevent/player/autoadvance/o;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/k;->b:Lcom/twitter/model/liveevent/e;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/k;->c:Lcom/twitter/liveevent/timeline/data/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/k;->a:Lcom/twitter/android/liveevent/player/autoadvance/o;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/k;->b:Lcom/twitter/model/liveevent/e;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/k;->c:Lcom/twitter/liveevent/timeline/data/b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/player/autoadvance/o;->l(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    return-void
.end method
