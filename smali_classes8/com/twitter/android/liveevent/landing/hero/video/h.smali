.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/h;->a:Lcom/twitter/android/liveevent/landing/hero/video/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/h;->a:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/i;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
