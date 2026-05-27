.class public final Lcom/google/android/play/core/splitcompat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/l;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/t;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/google/android/play/core/splitcompat/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/t;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->d:Lcom/google/android/play/core/splitcompat/o;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/t;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/i;->b:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/play/core/splitcompat/h;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/splitcompat/h;-><init>(Lcom/google/android/play/core/splitcompat/i;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/i;->d:Lcom/google/android/play/core/splitcompat/o;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/t;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/play/core/splitcompat/o;->c(Lcom/google/android/play/core/splitcompat/t;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/m;)V

    return-void
.end method
