.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/v;->a:Lcom/twitter/android/liveevent/landing/hero/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/disposables/c;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/v;->a:Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/x;->a(I)Lcom/twitter/android/liveevent/landing/hero/x$a;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
