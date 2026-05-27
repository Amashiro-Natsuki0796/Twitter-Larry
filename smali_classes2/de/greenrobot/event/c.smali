.class public final Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/greenrobot/event/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
