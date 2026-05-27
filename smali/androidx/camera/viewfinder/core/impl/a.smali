.class public final Landroidx/camera/viewfinder/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/c;


# instance fields
.field public final a:Landroid/util/CloseGuard;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroidx/camera/viewfinder/core/impl/a;->a:Landroid/util/CloseGuard;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "close"

    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/a;->a:Landroid/util/CloseGuard;

    invoke-virtual {v1, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/a;->a:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/a;->a:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    return-void
.end method
