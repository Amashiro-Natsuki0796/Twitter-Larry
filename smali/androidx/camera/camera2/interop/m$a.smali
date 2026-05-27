.class public final Landroidx/camera/camera2/interop/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/h0<",
        "Landroidx/camera/camera2/interop/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/x1;

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/m$a;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/m$a;-><init>()V

    new-instance v1, Landroidx/camera/camera2/interop/l;

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/y0;->h(Landroidx/camera/camera2/interop/l;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/x1;

    return-object v0
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/interop/m;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/m;

    iget-object v1, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    return-object v0
.end method
