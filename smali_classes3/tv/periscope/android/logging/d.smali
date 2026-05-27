.class public final synthetic Ltv/periscope/android/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/logging/a;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/logging/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/logging/d;->a:Ltv/periscope/android/logging/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/logging/d;->a:Ltv/periscope/android/logging/a;

    iget-boolean v1, v0, Ltv/periscope/android/logging/e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ltv/periscope/android/logging/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/android/logging/e;->c(Ljava/io/File;)V

    invoke-virtual {v0}, Ltv/periscope/android/logging/e;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/logging/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "An error occurred attempting to close the logger."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
