.class public final synthetic Lcom/twitter/android/timeline/live/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/w;

.field public final synthetic b:Lcom/twitter/model/timeline/d1;

.field public final synthetic c:Lcom/twitter/android/timeline/live/x$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/r;->a:Lcom/twitter/android/timeline/live/w;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/r;->b:Lcom/twitter/model/timeline/d1;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/r;->c:Lcom/twitter/android/timeline/live/x$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/timeline/live/r;->a:Lcom/twitter/android/timeline/live/w;

    iget-object v0, p0, Lcom/twitter/android/timeline/live/r;->c:Lcom/twitter/android/timeline/live/x$a;

    iget v0, v0, Lcom/twitter/android/timeline/live/x$a;->r:I

    iget-object v1, p1, Lcom/twitter/android/timeline/live/w;->d:Lcom/twitter/android/timeline/live/b;

    iget v1, v1, Lcom/twitter/android/timeline/live/b;->g:I

    iget-object p1, p1, Lcom/twitter/android/timeline/live/w;->c:Lcom/twitter/android/timeline/live/p;

    iget-object v2, p0, Lcom/twitter/android/timeline/live/r;->b:Lcom/twitter/model/timeline/d1;

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/android/timeline/live/p;->b(Lcom/twitter/model/timeline/q1;II)V

    return-void
.end method
