.class public final synthetic Landroidx/camera/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g1;

.field public final synthetic b:Landroidx/camera/core/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g1;Landroidx/camera/core/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/g1;

    iput-object p2, p0, Landroidx/camera/core/d1;->b:Landroidx/camera/core/g1;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/core/k0;)V
    .locals 0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    iget-object p1, p0, Landroidx/camera/core/d1;->b:Landroidx/camera/core/g1;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
