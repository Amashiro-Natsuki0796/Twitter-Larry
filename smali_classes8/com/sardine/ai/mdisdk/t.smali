.class public final synthetic Lcom/sardine/ai/mdisdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Build$Partition;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Build$Partition;->getFingerprint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
