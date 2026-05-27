.class Ltv/periscope/android/video/RTMPPublisher$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/video/RTMPPublisher;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/periscope/android/video/RTMPPublisher;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/RTMPPublisher;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher$1;->this$0:Ltv/periscope/android/video/RTMPPublisher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher$1;->this$0:Ltv/periscope/android/video/RTMPPublisher;

    invoke-static {v0}, Ltv/periscope/android/video/RTMPPublisher;->a(Ltv/periscope/android/video/RTMPPublisher;)V

    return-void
.end method
