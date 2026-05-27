.class public final Lcom/google/mlkit/common/sdkinternal/p;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/mlkit/common/sdkinternal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/google/mlkit/common/sdkinternal/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/p;->a:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/p;->b:Lcom/google/mlkit/common/sdkinternal/n;

    return-void
.end method
