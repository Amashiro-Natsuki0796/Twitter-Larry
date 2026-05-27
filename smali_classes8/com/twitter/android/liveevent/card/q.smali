.class public final Lcom/twitter/android/liveevent/card/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/android/liveevent/card/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/i;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/q;->b:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/android/liveevent/card/q$a;->x0:Lcom/twitter/android/liveevent/card/p;

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/q;->c:Lcom/twitter/android/liveevent/card/q$a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/q;->a:Lcom/twitter/android/liveevent/card/i;

    return-void
.end method
