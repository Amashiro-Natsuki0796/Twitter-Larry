.class public final Lcom/google/android/gms/internal/tapandpay/d;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tapandpay/b;


# virtual methods
.method public final b(IILcom/twitter/app/common/inject/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/tapandpay/c0;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/tapandpay/c0;-><init>(IILcom/twitter/app/common/inject/o;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/16 p1, 0x835

    iput p1, v0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/issuer/e;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    sget-object v1, Lcom/google/android/gms/tapandpay/c;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    const/16 v1, 0x873

    iput v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
