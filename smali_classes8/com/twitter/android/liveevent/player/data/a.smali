.class public final Lcom/twitter/android/liveevent/player/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/b;Lcom/twitter/util/collection/p0;)V
    .locals 0
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/liveevent/timeline/data/b;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/a;->a:Lcom/twitter/liveevent/timeline/data/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/a;->b:Lcom/twitter/util/collection/p0;

    return-void
.end method
