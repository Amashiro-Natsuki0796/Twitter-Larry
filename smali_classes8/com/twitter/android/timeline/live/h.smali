.class public final synthetic Lcom/twitter/android/timeline/live/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/p;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/h;->a:Lcom/twitter/android/timeline/live/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/h;->b:Lcom/twitter/model/timeline/q1;

    iput p3, p0, Lcom/twitter/android/timeline/live/h;->c:I

    iput p4, p0, Lcom/twitter/android/timeline/live/h;->d:I

    iput-object p5, p0, Lcom/twitter/android/timeline/live/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 7

    iget-object v1, p0, Lcom/twitter/android/timeline/live/h;->a:Lcom/twitter/android/timeline/live/p;

    new-instance p1, Lcom/twitter/android/timeline/live/m;

    iget v4, p0, Lcom/twitter/android/timeline/live/h;->d:I

    iget-object v5, p0, Lcom/twitter/android/timeline/live/h;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/android/timeline/live/h;->b:Lcom/twitter/model/timeline/q1;

    iget v3, p0, Lcom/twitter/android/timeline/live/h;->c:I

    move-object v0, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/timeline/live/m;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILjava/util/List;I)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
