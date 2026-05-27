.class public final Landroidx/camera/core/impl/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/k0$a;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/camera2/internal/v0$c;

.field public final d:Landroidx/camera/camera2/internal/v0$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/v0$c;Landroidx/camera/camera2/internal/v0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/t0$a;->a:Landroidx/camera/core/impl/k0$a;

    iput-object p1, p0, Landroidx/camera/core/impl/t0$a;->b:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p2, p0, Landroidx/camera/core/impl/t0$a;->c:Landroidx/camera/camera2/internal/v0$c;

    iput-object p3, p0, Landroidx/camera/core/impl/t0$a;->d:Landroidx/camera/camera2/internal/v0$b;

    return-void
.end method
