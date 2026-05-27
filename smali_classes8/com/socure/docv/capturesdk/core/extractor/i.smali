.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/extractor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->a:Lcom/socure/docv/capturesdk/core/extractor/j;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->a:Lcom/socure/docv/capturesdk/core/extractor/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "secondProcess - failure called at: "

    const-string v4, " : ex: "

    invoke-static {v1, v2, v3, v4, p1}, Landroidx/media3/exoplayer/analytics/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDLT_FD"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/socure/docv/capturesdk/core/extractor/q;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method
