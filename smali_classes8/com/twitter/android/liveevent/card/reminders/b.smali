.class public final synthetic Lcom/twitter/android/liveevent/card/reminders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/card/reminders/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/card/reminders/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/b;->a:Lcom/twitter/android/liveevent/card/reminders/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/b;->a:Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/liveevent/reminders/l;->V0(Z)V

    return-void
.end method
