.class public final synthetic Landroidx/camera/core/impl/utils/futures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/l;->a:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/l;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
