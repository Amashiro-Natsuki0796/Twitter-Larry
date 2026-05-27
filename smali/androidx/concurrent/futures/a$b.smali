.class public final Landroidx/concurrent/futures/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/a$b;

.field public static final d:Landroidx/concurrent/futures/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/concurrent/futures/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/concurrent/futures/a$b;->d:Landroidx/concurrent/futures/a$b;

    sput-object v1, Landroidx/concurrent/futures/a$b;->c:Landroidx/concurrent/futures/a$b;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/concurrent/futures/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Landroidx/concurrent/futures/a$b;->d:Landroidx/concurrent/futures/a$b;

    new-instance v0, Landroidx/concurrent/futures/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Landroidx/concurrent/futures/a$b;->c:Landroidx/concurrent/futures/a$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/concurrent/futures/a$b;->a:Z

    iput-object p2, p0, Landroidx/concurrent/futures/a$b;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
