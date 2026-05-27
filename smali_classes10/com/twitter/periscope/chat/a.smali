.class public final Lcom/twitter/periscope/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/android/moments/ui/fullscreen/sheet/a<",
            "Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/periscope/chat/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/twitter/periscope/chat/a;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    return-void
.end method
