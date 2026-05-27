.class public final synthetic Ltv/periscope/android/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/logging/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltv/periscope/android/logging/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/logging/c;->a:Ltv/periscope/android/logging/a;

    iput-object p1, p0, Ltv/periscope/android/logging/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/logging/c;->b:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/logging/c;->a:Ltv/periscope/android/logging/a;

    iget-boolean v2, v1, Ltv/periscope/android/logging/e;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v1, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ltv/periscope/android/logging/e;->a:Ltv/periscope/android/logging/e$a;

    iget-object v3, v3, Ltv/periscope/android/logging/e$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, v1, Ltv/periscope/android/logging/e;->b:Ljava/lang/String;

    iget-boolean v5, v1, Ltv/periscope/android/logging/e;->f:Z

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, v1, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    :cond_2
    iget-object v1, v1, Ltv/periscope/android/logging/e;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to write log entry"

    invoke-static {v1, v0}, Ltv/periscope/android/logging/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
