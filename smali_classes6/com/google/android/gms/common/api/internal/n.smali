.class public abstract Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/j;

.field public final b:[Lcom/google/android/gms/common/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->b:[Lcom/google/android/gms/common/d;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/n;->c:Z

    return-void
.end method
