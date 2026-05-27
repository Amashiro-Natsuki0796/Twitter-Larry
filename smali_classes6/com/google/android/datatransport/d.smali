.class public abstract Lcom/google/android/datatransport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/a;

    sget-object v1, Lcom/google/android/datatransport/e;->DEFAULT:Lcom/google/android/datatransport/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/e;
.end method

.method public abstract d()Lcom/google/android/datatransport/f;
.end method
