.class public final synthetic Lcom/twitter/android/liveevent/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/a;->a:Lcom/twitter/android/liveevent/player/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/twitter/android/liveevent/player/data/x$c;->a:Lcom/twitter/android/liveevent/player/data/x$c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/a;->a:Lcom/twitter/android/liveevent/player/b;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/player/b;->a(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method
