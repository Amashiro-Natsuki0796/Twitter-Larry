.class public final Lcom/twitter/android/liveevent/card/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/capi/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/cards/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/card/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/capi/a;Lcom/twitter/android/liveevent/cards/d;Lcom/twitter/android/liveevent/card/a;)V
    .locals 1
    .param p1    # Lcom/twitter/card/capi/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/cards/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/d0;->a:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/d0;->b:Lcom/twitter/card/capi/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/d0;->c:Lcom/twitter/android/liveevent/cards/d;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/d0;->d:Lcom/twitter/android/liveevent/card/a;

    return-void
.end method
