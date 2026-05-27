.class public final synthetic Lcom/google/mlkit/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/d;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Lcom/google/firebase/inject/b;)V

    return-object v0
.end method
