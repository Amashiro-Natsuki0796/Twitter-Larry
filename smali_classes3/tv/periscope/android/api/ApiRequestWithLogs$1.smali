.class Ltv/periscope/android/api/ApiRequestWithLogs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/logging/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ltv/periscope/android/logging/h;)Ltv/periscope/android/event/ApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/ApiRequestWithLogs;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRequestWithLogs;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->b(Ltv/periscope/android/api/ApiRequestWithLogs;Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public onReceive([Ljava/io/File;)Z
    .locals 1
    .param p1    # [Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/ApiRequestWithLogs;->doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/api/ApiRequestWithLogs;->b(Ltv/periscope/android/api/ApiRequestWithLogs;Ltv/periscope/android/event/ApiEvent;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRequestWithLogs;->a(Ltv/periscope/android/api/ApiRequestWithLogs;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    return p1
.end method
