.class public final Lcom/lyft/kronos/internal/ntp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lcom/lyft/kronos/internal/ntp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lyft/kronos/internal/ntp/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lyft/kronos/internal/ntp/f;->a:Lcom/lyft/kronos/internal/ntp/f;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kronos-android"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
