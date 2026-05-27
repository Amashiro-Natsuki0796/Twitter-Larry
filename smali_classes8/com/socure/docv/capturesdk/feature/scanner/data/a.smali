.class public final synthetic Lcom/socure/docv/capturesdk/feature/scanner/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/p0$a;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/a;->a:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/b2;)V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/a;->a:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    invoke-static {v1, v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/b2;)V

    return-void
.end method
