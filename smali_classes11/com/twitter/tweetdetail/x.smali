.class public final Lcom/twitter/tweetdetail/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/e;


# instance fields
.field public b:J

.field public final c:Lcom/twitter/tweetview/core/ui/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/tweetdetail/w0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/v;)V
    .locals 2
    .param p1    # Lcom/twitter/tweetview/core/ui/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/tweetdetail/x;->b:J

    iput-object p1, p0, Lcom/twitter/tweetdetail/x;->c:Lcom/twitter/tweetview/core/ui/v;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/drafts/d;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetdetail/x;->d:Lcom/twitter/tweetdetail/w0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tweetdetail/w0;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/tweetdetail/x;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/twitter/tweetdetail/x;->b:J

    iget-object v0, p0, Lcom/twitter/tweetdetail/x;->c:Lcom/twitter/tweetview/core/ui/v;

    iget-object v0, v0, Lcom/twitter/ui/widget/m0;->d:Lcom/twitter/ui/widget/Tooltip;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :cond_0
    return-void
.end method
