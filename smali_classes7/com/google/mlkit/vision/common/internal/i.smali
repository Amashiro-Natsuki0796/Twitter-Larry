.class public final synthetic Lcom/google/mlkit/vision/common/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/i;->a:Lcom/google/mlkit/vision/common/internal/i;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/e$a;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->e(Lcom/google/firebase/components/y;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
