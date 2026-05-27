.class public final synthetic Lcom/twitter/android/liveevent/player/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/data/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/data/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/j;->a:Lcom/twitter/android/liveevent/player/data/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/j;->a:Lcom/twitter/android/liveevent/player/data/k;

    iput-object p1, v0, Lcom/twitter/android/liveevent/player/data/k;->f:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/data/k;->b()V

    return-void
.end method
