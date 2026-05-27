.class public final synthetic Lcom/twitter/android/liveevent/reminders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/reminders/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/reminders/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/g;->a:Lcom/twitter/android/liveevent/reminders/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/liveevent/reminders/g;->a:Lcom/twitter/android/liveevent/reminders/k;

    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/reminders/l;->V0(Z)V

    return-void
.end method
