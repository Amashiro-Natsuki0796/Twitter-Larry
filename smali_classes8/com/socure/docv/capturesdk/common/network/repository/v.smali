.class public final Lcom/socure/docv/capturesdk/common/network/repository/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/transport/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/transport/d;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/transport/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/v;->a:Lcom/socure/docv/capturesdk/common/network/transport/d;

    const-string p1, "SDLT_UR"

    const-string v0, "UploadRepository init"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
