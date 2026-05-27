.class public final synthetic Lcom/twitter/android/liveevent/reminders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/reminders/c;

.field public final synthetic b:Lcom/twitter/library/api/liveevent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/library/api/liveevent/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/b;->a:Lcom/twitter/android/liveevent/reminders/c;

    iput-object p2, p0, Lcom/twitter/android/liveevent/reminders/b;->b:Lcom/twitter/library/api/liveevent/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/liveevent/reminders/b;->a:Lcom/twitter/android/liveevent/reminders/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/c;->b:Lcom/twitter/async/http/f;

    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/b;->b:Lcom/twitter/library/api/liveevent/c;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
