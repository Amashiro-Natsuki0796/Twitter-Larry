.class public final synthetic Lcom/google/mlkit/vision/face/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/face/internal/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/l;->a:Lcom/google/mlkit/vision/face/internal/l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/face/internal/d;

    const-class v1, Lcom/google/mlkit/vision/face/internal/e;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/internal/e;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-virtual {p1, v2}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/face/internal/d;-><init>(Lcom/google/mlkit/vision/face/internal/e;Lcom/google/mlkit/common/sdkinternal/d;)V

    return-object v0
.end method
