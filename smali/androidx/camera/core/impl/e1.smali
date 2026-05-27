.class public final synthetic Landroidx/camera/core/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e1;->a:Landroidx/concurrent/futures/b$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/e1;->a:Landroidx/concurrent/futures/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$d;->cancel(Z)Z

    return-void
.end method
