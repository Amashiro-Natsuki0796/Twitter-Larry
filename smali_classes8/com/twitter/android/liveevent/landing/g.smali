.class public final synthetic Lcom/twitter/android/liveevent/landing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/u;

.field public final synthetic b:Lcom/twitter/model/liveevent/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/u;Lcom/twitter/model/liveevent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/g;->a:Lcom/twitter/android/liveevent/landing/u;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/g;->b:Lcom/twitter/model/liveevent/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/g;->a:Lcom/twitter/android/liveevent/landing/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/g;->b:Lcom/twitter/model/liveevent/n;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/u;->G3(Lcom/twitter/model/liveevent/n;Z)V

    return-void
.end method
