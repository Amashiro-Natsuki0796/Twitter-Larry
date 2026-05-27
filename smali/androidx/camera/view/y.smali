.class public final synthetic Landroidx/camera/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/y;->a:Landroidx/camera/view/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/core/s2$c;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/y;->a:Landroidx/camera/view/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/view/m;->a()V

    :cond_0
    return-void
.end method
