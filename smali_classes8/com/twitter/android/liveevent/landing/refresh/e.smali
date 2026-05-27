.class public final synthetic Lcom/twitter/android/liveevent/landing/refresh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/refresh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/refresh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/e;->a:Lcom/twitter/android/liveevent/landing/refresh/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/e;->a:Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/f;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
