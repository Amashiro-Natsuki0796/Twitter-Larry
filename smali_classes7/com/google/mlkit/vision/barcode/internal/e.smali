.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/vision/barcode/internal/g;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/vision/barcode/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
