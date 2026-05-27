.class public final Lcom/twitter/dm/cards/dmfeedbackcard/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread"

    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance p2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/16 p3, 0x1b

    iput p3, p2, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-wide v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/f;->b:J

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput-object p1, p2, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
