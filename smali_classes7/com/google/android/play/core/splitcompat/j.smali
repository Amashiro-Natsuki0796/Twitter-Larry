.class public final Lcom/google/android/play/core/splitcompat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/l;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/t;

.field public final synthetic c:Lcom/google/android/play/core/splitcompat/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/o;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->c:Lcom/google/android/play/core/splitcompat/o;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/j;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/j;->b:Lcom/google/android/play/core/splitcompat/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/play/core/splitcompat/k;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/j;->b:Lcom/google/android/play/core/splitcompat/t;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/play/core/splitcompat/k;-><init>(Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/t;Ljava/util/zip/ZipFile;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->c:Lcom/google/android/play/core/splitcompat/o;

    invoke-virtual {p1, v2, p2, v1}, Lcom/google/android/play/core/splitcompat/o;->c(Lcom/google/android/play/core/splitcompat/t;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/m;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->a:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
