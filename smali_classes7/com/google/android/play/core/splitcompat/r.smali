.class public final Lcom/google/android/play/core/splitcompat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/r;->a:Lcom/google/android/play/core/splitcompat/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/r;->a:Lcom/google/android/play/core/splitcompat/a;

    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to cleanup splitcompat storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
