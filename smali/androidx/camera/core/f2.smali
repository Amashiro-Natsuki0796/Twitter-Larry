.class public final synthetic Landroidx/camera/core/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s2$e;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2$e;Landroidx/camera/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f2;->a:Landroidx/camera/core/s2$e;

    iput-object p2, p0, Landroidx/camera/core/f2;->b:Landroidx/camera/core/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f2;->b:Landroidx/camera/core/l;

    iget-object v1, p0, Landroidx/camera/core/f2;->a:Landroidx/camera/core/s2$e;

    invoke-interface {v1, v0}, Landroidx/camera/core/s2$e;->a(Landroidx/camera/core/l;)V

    return-void
.end method
