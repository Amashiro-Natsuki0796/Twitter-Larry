.class Ltv/periscope/android/video/BitrateController$TimeAndSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/BitrateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeAndSize"
.end annotation


# instance fields
.field public final bytes:I

.field public final pts:D

.field final synthetic this$0:Ltv/periscope/android/video/BitrateController;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/BitrateController;DI)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/video/BitrateController$TimeAndSize;->this$0:Ltv/periscope/android/video/BitrateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltv/periscope/android/video/BitrateController$TimeAndSize;->pts:D

    iput p4, p0, Ltv/periscope/android/video/BitrateController$TimeAndSize;->bytes:I

    return-void
.end method
