.class public final synthetic Lcom/sardine/ai/mdisdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/os/Build;->getFingerprintedPartitions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
