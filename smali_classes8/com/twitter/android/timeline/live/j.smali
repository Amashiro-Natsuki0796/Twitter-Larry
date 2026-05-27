.class public final synthetic Lcom/twitter/android/timeline/live/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/p;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/twitter/model/timeline/r$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILcom/twitter/model/timeline/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/j;->a:Lcom/twitter/android/timeline/live/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/j;->b:Lcom/twitter/model/timeline/q1;

    iput p3, p0, Lcom/twitter/android/timeline/live/j;->c:I

    iput p4, p0, Lcom/twitter/android/timeline/live/j;->d:I

    iput-object p5, p0, Lcom/twitter/android/timeline/live/j;->e:Lcom/twitter/model/timeline/r$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, Lcom/twitter/android/timeline/live/j;->a:Lcom/twitter/android/timeline/live/p;

    new-instance p1, Lcom/twitter/android/timeline/live/l;

    iget-object v5, p0, Lcom/twitter/android/timeline/live/j;->e:Lcom/twitter/model/timeline/r$c;

    iget-object v2, p0, Lcom/twitter/android/timeline/live/j;->b:Lcom/twitter/model/timeline/q1;

    iget v3, p0, Lcom/twitter/android/timeline/live/j;->c:I

    iget v4, p0, Lcom/twitter/android/timeline/live/j;->d:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/live/l;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILcom/twitter/model/timeline/r$c;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
