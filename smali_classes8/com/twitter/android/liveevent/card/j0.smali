.class public final Lcom/twitter/android/liveevent/card/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/l0;Lcom/twitter/card/common/e;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/card/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/j0;->a:Lcom/twitter/android/liveevent/card/l0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/j0;->b:Lcom/twitter/card/common/e;

    return-void
.end method
