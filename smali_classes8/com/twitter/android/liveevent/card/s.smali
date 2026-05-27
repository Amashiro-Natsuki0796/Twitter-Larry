.class public final Lcom/twitter/android/liveevent/card/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/card/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/card/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/renderable/d;Ldagger/a;Ldagger/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/d;",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/card/r;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/card/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/s;->c:Lcom/twitter/ui/renderable/d;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/s;->a:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/s;->b:Ldagger/a;

    return-void
.end method
