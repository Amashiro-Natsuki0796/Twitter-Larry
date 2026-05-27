.class public final Lcom/twitter/android/liveevent/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/cards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/i;Lcom/twitter/android/liveevent/cards/a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/a;->a:Lcom/twitter/android/liveevent/card/i;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/a;->b:Lcom/twitter/android/liveevent/cards/a;

    return-void
.end method
