.class public Landroidx/camera/camera2/interop/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/m$a;
    }
.end annotation


# instance fields
.field public final N:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/m;->N:Landroidx/camera/core/impl/y0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/m;->N:Landroidx/camera/core/impl/y0;

    return-object v0
.end method
