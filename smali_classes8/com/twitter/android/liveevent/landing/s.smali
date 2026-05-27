.class public final synthetic Lcom/twitter/android/liveevent/landing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/s;->a:Lcom/twitter/android/liveevent/landing/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/s;->a:Lcom/twitter/android/liveevent/landing/u;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/u;->Y3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/u;->E3(Ljava/lang/String;)V

    return-void
.end method
