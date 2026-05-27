.class abstract Ltv/periscope/android/api/ApiRequestWithLogs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiRequestWithLogs"


# instance fields
.field private mApiEvent:Ltv/periscope/android/event/ApiEvent;

.field private final mLogManager:Ltv/periscope/android/logging/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/periscope/android/logging/g$a;->a:Ltv/periscope/android/logging/g;

    .line 2
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>(Ltv/periscope/android/logging/g;)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/logging/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mLogManager:Ltv/periscope/android/logging/g;

    return-void
.end method

.method public static bridge synthetic a(Ltv/periscope/android/api/ApiRequestWithLogs;)Ltv/periscope/android/event/ApiEvent;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;

    return-object p0
.end method

.method public static bridge synthetic b(Ltv/periscope/android/api/ApiRequestWithLogs;Ltv/periscope/android/event/ApiEvent;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;

    return-void
.end method

.method private execute(Ltv/periscope/android/logging/h;)Ltv/periscope/android/event/ApiEvent;
    .locals 1

    .line 8
    new-instance v0, Ltv/periscope/android/api/ApiRequestWithLogs$1;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/ApiRequestWithLogs$1;-><init>(Ltv/periscope/android/api/ApiRequestWithLogs;)V

    invoke-interface {p1, v0}, Ltv/periscope/android/logging/h;->b(Ltv/periscope/android/logging/f;)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;

    return-object p1
.end method


# virtual methods
.method public abstract doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
.end method

.method public execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mLogManager:Ltv/periscope/android/logging/g;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/logging/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/logging/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ltv/periscope/android/logging/h;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string v0, "Failed to find logger with name "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "ApiRequestWithLogs"

    invoke-static {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRequestWithLogs;->doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method
