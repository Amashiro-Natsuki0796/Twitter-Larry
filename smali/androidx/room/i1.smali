.class public final synthetic Landroidx/room/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/i1;->b:Landroidx/room/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/i1;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/i1;->b:Landroidx/room/j1;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/j1;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/j1;->a()V

    throw v0
.end method
