.class public final synthetic Lcom/twitter/android/liveevent/reminders/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/reminders/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/reminders/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/h;->a:Lcom/twitter/android/liveevent/reminders/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/h;->a:Lcom/twitter/android/liveevent/reminders/k;

    iget-object v1, v0, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/android/liveevent/reminders/l;->V0(Z)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/k;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
