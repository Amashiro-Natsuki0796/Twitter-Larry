.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/carousel/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/v;->a:Lcom/twitter/android/liveevent/landing/carousel/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/v;->a:Lcom/twitter/android/liveevent/landing/carousel/g0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/g0;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
