.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w;->a:Landroidx/camera/core/impl/r;

    iput p2, p0, Landroidx/camera/camera2/internal/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w;->a:Landroidx/camera/core/impl/r;

    iget v1, p0, Landroidx/camera/camera2/internal/w;->b:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r;->a(I)V

    return-void
.end method
