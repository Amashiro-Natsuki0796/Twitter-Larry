.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/toolbar/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/toolbar/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/k;->a:Lcom/twitter/android/liveevent/landing/toolbar/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/k;->a:Lcom/twitter/android/liveevent/landing/toolbar/r;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/r;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/r;->c:Lcom/twitter/android/liveevent/player/broadcast/m;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/m;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
