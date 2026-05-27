.class public final Lcom/google/android/gms/common/api/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/p;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/d;

.field public d:I


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/y0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/y0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/r$a;[Lcom/google/android/gms/common/d;ZI)V

    return-object v0
.end method
