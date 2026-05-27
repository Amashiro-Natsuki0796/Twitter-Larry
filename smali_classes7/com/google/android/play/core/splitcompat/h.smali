.class public final Lcom/google/android/play/core/splitcompat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/m;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/h;->a:Lcom/google/android/play/core/splitcompat/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/n;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/h;->a:Lcom/google/android/play/core/splitcompat/i;

    iget-object v0, p1, Lcom/google/android/play/core/splitcompat/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
