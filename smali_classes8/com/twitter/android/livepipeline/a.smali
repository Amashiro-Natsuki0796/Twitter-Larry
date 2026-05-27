.class public final synthetic Lcom/twitter/android/livepipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/livepipeline/e;

.field public final synthetic b:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/livepipeline/e;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/livepipeline/a;->a:Lcom/twitter/android/livepipeline/e;

    iput-object p2, p0, Lcom/twitter/android/livepipeline/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/livepipeline/a;->a:Lcom/twitter/android/livepipeline/e;

    invoke-virtual {p1}, Lcom/twitter/android/livepipeline/e;->b()V

    iget-object p1, p1, Lcom/twitter/android/livepipeline/e;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iget-object p1, p0, Lcom/twitter/android/livepipeline/a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
