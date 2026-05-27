.class public final Lcom/google/firebase/crashlytics/internal/metadata/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/h;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/l;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

.field public final f:Lcom/google/firebase/crashlytics/internal/metadata/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/r$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/r$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->e:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/h;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Lcom/google/firebase/crashlytics/internal/metadata/h;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    return-void
.end method
