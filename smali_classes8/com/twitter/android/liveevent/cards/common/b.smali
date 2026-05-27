.class public final synthetic Lcom/twitter/android/liveevent/cards/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/cards/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/cards/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/common/b;->a:Lcom/twitter/android/liveevent/cards/common/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/cards/common/b;->a:Lcom/twitter/android/liveevent/cards/common/c;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/common/c;->a:Lcom/twitter/android/liveevent/cards/common/k;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/common/k;->a:Lcom/twitter/ui/util/q;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/android/liveevent/cards/common/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/liveevent/cards/common/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/liveevent/cards/common/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
