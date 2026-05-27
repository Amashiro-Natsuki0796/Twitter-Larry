.class public final Lcom/twitter/android/liveevent/broadcast/repositories/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/broadcast/repositories/g;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/broadcast/repositories/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/broadcast/repositories/d;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/broadcast/repositories/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/h;->a:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/repositories/h;->a:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    invoke-interface {v0, p1}, Lcom/twitter/util/collection/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/j;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method
