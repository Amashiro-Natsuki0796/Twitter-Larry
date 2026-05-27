.class public final Lcom/facebook/soloader/c$a;
.super Lcom/facebook/soloader/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Ljava/io/File;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/k$b;-><init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/k;)V

    iput-boolean p3, p0, Lcom/facebook/soloader/c$a;->e:Z

    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lcom/facebook/soloader/a0;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/c$a;->f:Ljava/io/File;

    iget p1, p1, Lcom/facebook/soloader/c;->g:I

    iput p1, p0, Lcom/facebook/soloader/c$a;->g:I

    return-void
.end method


# virtual methods
.method public final n()[Lcom/facebook/soloader/k$a;
    .locals 15

    iget-object v0, p0, Lcom/facebook/soloader/k$b;->a:[Lcom/facebook/soloader/k$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/k$b;->g()[Lcom/facebook/soloader/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/k$b;->a:[Lcom/facebook/soloader/k$a;

    iget-boolean v1, p0, Lcom/facebook/soloader/c$a;->e:Z

    const-string v2, "BackupSoSource"

    if-eqz v1, :cond_1

    const-string v0, "Unconditonally extracting all DSOs from zip"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/soloader/k$b;->a:[Lcom/facebook/soloader/k$a;

    return-object v0

    :cond_1
    iget v1, p0, Lcom/facebook/soloader/c$a;->g:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v0, "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/soloader/k$b;->a:[Lcom/facebook/soloader/k$a;

    return-object v0

    :cond_2
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/facebook/soloader/k$a;->c:Ljava/util/zip/ZipEntry;

    const-string v7, ": "

    const-string v8, "Not allowing consideration of "

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/facebook/soloader/c$a;->f:Ljava/io/File;

    iget-object v5, v5, Lcom/facebook/soloader/a0$b;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not in lib dir."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/facebook/soloader/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    const-string v12, "Allowing consideration of "

    if-nez v11, :cond_4

    const-string v0, " not in system lib dir"

    invoke-static {v12, v9, v7, v5, v0}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v7, v13, v5

    if-eqz v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": sysdir file length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but the file is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes long in the APK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/facebook/soloader/k$b;->a:[Lcom/facebook/soloader/k$a;

    return-object v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": deferring to libdir"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    const-string v10, ", IOException when constructing path: "

    invoke-static {v8, v9, v7, v5, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-array v0, v3, [Lcom/facebook/soloader/k$a;

    iput-object v0, p0, Lcom/facebook/soloader/k$b;->a:[Lcom/facebook/soloader/k$a;

    return-object v0
.end method
