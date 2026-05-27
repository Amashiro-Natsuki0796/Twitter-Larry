.class public final Lcom/twitter/android/liveevent/broadcast/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/periscope/p;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/broadcast/repositories/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/android/liveevent/broadcast/repositories/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/broadcast/repositories/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/h;->c:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/model/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/h;->c:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    invoke-interface {v1, v0}, Lcom/twitter/util/collection/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/twitter/analytics/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    return-object v0
.end method
