.class public final synthetic Lcom/twitter/android/liveevent/landing/i;
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

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/i;->a:Lcom/twitter/android/liveevent/landing/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/i;->a:Lcom/twitter/android/liveevent/landing/u;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/u;->F3(Ljava/lang/Throwable;)V

    return-void
.end method
