.class public final Lcom/google/android/play/core/splitinstall/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/c;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/g;Lcom/google/android/play/core/splitinstall/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/m0;->b:Lcom/google/android/play/core/splitinstall/g;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/m0;->a:Lcom/google/android/play/core/splitinstall/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/m0;->b:Lcom/google/android/play/core/splitinstall/g;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/g;->b:Lcom/google/android/play/core/splitinstall/l0;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/m0;->a:Lcom/google/android/play/core/splitinstall/c;

    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/g;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "status"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "module_names"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/d;->k(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/l0;->c(Lcom/google/android/play/core/splitinstall/f;)V

    return-void
.end method
