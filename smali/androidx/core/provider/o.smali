.class public final Landroidx/core/provider/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/o$a;
    }
.end annotation


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Landroidx/core/provider/o$a;

    invoke-direct {v0, p1}, Landroidx/core/provider/o$a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
