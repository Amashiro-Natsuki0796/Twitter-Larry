.class public final synthetic Lcom/twitter/liveevent/timeline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/p;

.field public final synthetic b:Lcom/twitter/model/timeline/d1;

.field public final synthetic c:Lcom/twitter/liveevent/timeline/o;

.field public final synthetic d:Lcom/twitter/android/timeline/live/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/d1;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/android/timeline/live/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/l;->a:Lcom/twitter/android/timeline/live/p;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/l;->b:Lcom/twitter/model/timeline/d1;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/l;->c:Lcom/twitter/liveevent/timeline/o;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/l;->d:Lcom/twitter/android/timeline/live/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/l;->c:Lcom/twitter/liveevent/timeline/o;

    iget p1, p1, Lcom/twitter/liveevent/timeline/o;->b:I

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/l;->d:Lcom/twitter/android/timeline/live/b;

    iget v0, v0, Lcom/twitter/android/timeline/live/b;->g:I

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/l;->a:Lcom/twitter/android/timeline/live/p;

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/l;->b:Lcom/twitter/model/timeline/d1;

    invoke-virtual {v1, v2, p1, v0}, Lcom/twitter/android/timeline/live/p;->b(Lcom/twitter/model/timeline/q1;II)V

    return-void
.end method
