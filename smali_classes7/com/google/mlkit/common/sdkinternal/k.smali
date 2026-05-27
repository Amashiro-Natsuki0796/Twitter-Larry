.class public final Lcom/google/mlkit/common/sdkinternal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;

.field public static final e:Lcom/google/android/gms/internal/mlkit_common/p;

.field public static final f:Lcom/google/android/gms/internal/mlkit_common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/k;->a:[Lcom/google/android/gms/common/d;

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/d;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/mlkit/common/sdkinternal/k;->d:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/d;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/d;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/d;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/d;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/g;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/g;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_common/g;->c:Lcom/google/android/gms/internal/mlkit_common/f;

    if-nez v3, :cond_3

    iget v3, v2, Lcom/google/android/gms/internal/mlkit_common/g;->b:I

    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_common/g;->a:[Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/mlkit_common/p;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/g;)Lcom/google/android/gms/internal/mlkit_common/p;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_common/g;->c:Lcom/google/android/gms/internal/mlkit_common/f;

    if-nez v2, :cond_2

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/k;->e:Lcom/google/android/gms/internal/mlkit_common/p;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/g;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/g;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/d;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_common/g;->c:Lcom/google/android/gms/internal/mlkit_common/f;

    if-nez v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/mlkit_common/g;->b:I

    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_common/g;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/p;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/g;)Lcom/google/android/gms/internal/mlkit_common/p;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_common/g;->c:Lcom/google/android/gms/internal/mlkit_common/f;

    if-nez v1, :cond_0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/k;->f:Lcom/google/android/gms/internal/mlkit_common/p;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/e;->b:Lcom/google/android/gms/internal/mlkit_common/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/k;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/k;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/google/mlkit/common/sdkinternal/k;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->e:Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/k;->d(Lcom/google/android/gms/internal/mlkit_common/h;Ljava/util/List;)[Lcom/google/android/gms/common/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/k;->c(Landroid/content/Context;[Lcom/google/android/gms/common/d;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;[Lcom/google/android/gms/common/d;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/y;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/y;-><init>([Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/internal/m;

    sget-object v7, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v8, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/common/moduleinstall/internal/m;->k:Lcom/google/android/gms/common/api/a;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/a;->b(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/a;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/c;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/c;-><init>(IZ)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/base/i;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v3}, [Lcom/google/android/gms/common/d;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/i;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/i;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/m;Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_common/h;Ljava/util/List;)[Lcom/google/android/gms/common/d;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_common/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/d;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
