.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/extractor/u;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/t;->a:Lcom/socure/docv/capturesdk/core/extractor/u;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/t;->a:Lcom/socure/docv/capturesdk/core/extractor/u;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error in recognising text: "

    const-string v2, "SDLT_MRZ_R"

    invoke-static {v1, p1, v2}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/socure/docv/capturesdk/core/extractor/u;->a:Lcom/socure/docv/capturesdk/core/extractor/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/core/extractor/p$a;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method
