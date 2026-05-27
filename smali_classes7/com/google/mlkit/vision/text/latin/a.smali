.class public final Lcom/google/mlkit/vision/text/latin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/c;


# static fields
.field public static final c:Lcom/google/mlkit/vision/text/latin/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/latin/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/latin/a;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/latin/a;->c:Lcom/google/mlkit/vision/text/latin/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/latin/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    iput-object v0, p0, Lcom/google/mlkit/vision/text/latin/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/a;->O()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "com.google.android.gms.vision.ocr"

    return-object v0

    :cond_0
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/a;->O()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-text-recognition"

    return-object v0

    :cond_0
    const-string v0, "text-recognition"

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/text/latin/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/text/latin/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.mlkit.dynamite.text.latin"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final P()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5efd

    return v0

    :cond_0
    const/16 v0, 0x5ef2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/vision/text/latin/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/text/latin/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
