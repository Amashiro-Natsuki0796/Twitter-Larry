.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/t;->a:Lcom/twitter/android/liveevent/player/autoadvance/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/t;->a:Lcom/twitter/android/liveevent/player/autoadvance/w;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;-><init>(FZ)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->d()V

    return-void
.end method
