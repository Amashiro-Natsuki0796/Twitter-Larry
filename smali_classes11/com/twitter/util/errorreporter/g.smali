.class public final synthetic Lcom/twitter/util/errorreporter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/twitter/util/errorreporter/h;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/errorreporter/h;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/errorreporter/g;->a:Lcom/twitter/util/errorreporter/h;

    iput-object p2, p0, Lcom/twitter/util/errorreporter/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/errorreporter/g;->a:Lcom/twitter/util/errorreporter/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1, p2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/util/errorreporter/c;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    iget-object v0, p0, Lcom/twitter/util/errorreporter/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
