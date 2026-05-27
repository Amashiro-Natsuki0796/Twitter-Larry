.class public final synthetic Ltv/periscope/android/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/logging/e;

.field public final synthetic b:Ltv/periscope/android/logging/f;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/logging/e;Ltv/periscope/android/logging/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/logging/b;->a:Ltv/periscope/android/logging/e;

    iput-object p2, p0, Ltv/periscope/android/logging/b;->b:Ltv/periscope/android/logging/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/logging/b;->a:Ltv/periscope/android/logging/e;

    iget-boolean v1, v0, Ltv/periscope/android/logging/e;->d:Z

    iget-object v2, p0, Ltv/periscope/android/logging/b;->b:Ltv/periscope/android/logging/f;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Logger is closed!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ltv/periscope/android/logging/f;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ltv/periscope/android/logging/e;->e()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2, v1}, Ltv/periscope/android/logging/f;->onReceive([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltv/periscope/android/logging/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Ltv/periscope/android/logging/e;->c(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, Ltv/periscope/android/logging/f;->onError(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
