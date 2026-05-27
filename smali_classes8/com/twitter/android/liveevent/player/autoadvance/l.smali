.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/o;

.field public final synthetic b:Lcom/twitter/model/liveevent/e;

.field public final synthetic c:Lcom/twitter/liveevent/timeline/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/o;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/l;->a:Lcom/twitter/android/liveevent/player/autoadvance/o;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/l;->b:Lcom/twitter/model/liveevent/e;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/l;->c:Lcom/twitter/liveevent/timeline/data/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/l;->a:Lcom/twitter/android/liveevent/player/autoadvance/o;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/o;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;-><init>(FZ)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/l;->b:Lcom/twitter/model/liveevent/e;

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/l;->c:Lcom/twitter/liveevent/timeline/data/b;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/player/autoadvance/o;->l(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    return-void
.end method
