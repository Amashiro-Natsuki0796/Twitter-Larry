.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

.field public final synthetic b:Landroidx/camera/core/impl/utils/futures/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/core/impl/utils/futures/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/b;->a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/b;->b:Landroidx/camera/core/impl/utils/futures/b;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/b;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/b;->b:Landroidx/camera/core/impl/utils/futures/b;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/b;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/b;->a:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->a(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/core/impl/utils/futures/b;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
