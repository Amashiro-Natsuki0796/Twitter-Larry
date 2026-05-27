.class public final Lcom/datadog/android/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread;)J
    .locals 2
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
