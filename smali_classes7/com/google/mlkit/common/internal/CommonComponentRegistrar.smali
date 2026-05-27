.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/l;->b:Lcom/google/firebase/components/b;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/b;

    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/mlkit/common/internal/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v1

    const-class v3, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-static {v3}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v4

    new-instance v5, Lcom/google/mlkit/common/internal/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v4}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/model/c;

    invoke-static {v5}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/components/p;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-class v9, Lcom/google/mlkit/common/model/c$a;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v6, Lcom/google/mlkit/common/internal/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v5}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-static {v6}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/p;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/mlkit/common/internal/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v6}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v6

    const-class v3, Lcom/google/mlkit/common/sdkinternal/a;

    invoke-static {v3}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v7

    new-instance v10, Lcom/google/mlkit/common/internal/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v7}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v7

    const-class v10, Lcom/google/mlkit/common/sdkinternal/b;

    invoke-static {v10}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v10

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/mlkit/common/internal/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v10}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v10

    const-class v3, Lcom/google/mlkit/common/internal/model/a;

    invoke-static {v3}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v11

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v11}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v11

    invoke-static {v9}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v2

    iput v8, v2, Lcom/google/firebase/components/b$a;->e:I

    new-instance v9, Lcom/google/firebase/components/p;

    invoke-direct {v9, v8, v8, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/mlkit/common/internal/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v2}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v8

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/e;->b:Lcom/google/android/gms/internal/mlkit_common/c;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/j;->a(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/k;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method
