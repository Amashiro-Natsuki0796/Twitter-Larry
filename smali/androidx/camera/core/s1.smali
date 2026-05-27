.class public final synthetic Landroidx/camera/core/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/u1$c;

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/u1$c;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s1;->a:Landroidx/camera/core/u1$c;

    iput-object p2, p0, Landroidx/camera/core/s1;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s1;->a:Landroidx/camera/core/u1$c;

    iget-object v1, p0, Landroidx/camera/core/s1;->b:Landroidx/camera/core/s2;

    invoke-interface {v0, v1}, Landroidx/camera/core/u1$c;->a(Landroidx/camera/core/s2;)V

    return-void
.end method
