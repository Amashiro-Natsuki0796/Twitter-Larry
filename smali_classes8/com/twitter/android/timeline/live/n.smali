.class public final synthetic Lcom/twitter/android/timeline/live/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


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

    iput-object p1, p0, Lcom/twitter/android/timeline/live/n;->a:Lcom/twitter/android/timeline/live/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/n;->b:Lcom/twitter/model/timeline/q1;

    iput p3, p0, Lcom/twitter/android/timeline/live/n;->c:I

    iput p4, p0, Lcom/twitter/android/timeline/live/n;->d:I

    iput-object p5, p0, Lcom/twitter/android/timeline/live/n;->e:Lcom/twitter/model/timeline/r$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/timeline/live/n;->a:Lcom/twitter/android/timeline/live/p;

    iget-object v1, p0, Lcom/twitter/android/timeline/live/n;->e:Lcom/twitter/model/timeline/r$c;

    iget-wide v1, v1, Lcom/twitter/model/timeline/r$c;->c:J

    invoke-static {v1, v2}, Lcom/twitter/android/timeline/live/p;->a(J)Lcom/twitter/model/timeline/r;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/timeline/live/n;->c:I

    iget v3, p0, Lcom/twitter/android/timeline/live/n;->d:I

    iget-object v4, p0, Lcom/twitter/android/timeline/live/n;->b:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/twitter/android/timeline/live/p;->c(Lcom/twitter/model/timeline/q1;IILcom/twitter/model/timeline/r;)V

    return-void
.end method
