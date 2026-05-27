.class public Ltv/periscope/android/ui/chat/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public c:F

.field public d:J

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 0
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    iput-wide p2, p0, Ltv/periscope/android/ui/chat/a0;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltv/periscope/android/ui/chat/a0;->c:F

    const-wide/16 p1, 0x1194

    iput-wide p1, p0, Ltv/periscope/android/ui/chat/a0;->d:J

    return-void
.end method
