.class public final synthetic Lcom/google/mlkit/vision/face/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/face/internal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/k;->a:Lcom/google/mlkit/vision/face/internal/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/vision/face/internal/e;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/h;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/face/internal/e;-><init>(Lcom/google/mlkit/common/sdkinternal/h;)V

    return-object v0
.end method
