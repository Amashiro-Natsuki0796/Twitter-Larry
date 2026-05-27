.class public final Lcom/twitter/analytics/pct/c;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/analytics/pct/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/pct/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/c;->Companion:Lcom/twitter/analytics/pct/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/analytics/pct/b;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 9

    check-cast p2, Lcom/twitter/analytics/pct/b;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/analytics/pct/c;->Companion:Lcom/twitter/analytics/pct/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/analytics/pct/b;->a:Lcom/twitter/analytics/pct/d;

    invoke-interface {p1}, Lcom/twitter/analytics/pct/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/analytics/pct/d;->c()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->O()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->G()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->K()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->P()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->N()Lcom/twitter/analytics/pct/a;

    move-result-object v7

    invoke-interface {p1}, Lcom/twitter/analytics/pct/f;->J()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " logged: spanId: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; duration: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms; start: "

    const-string v0, "; end: "

    invoke-static {v3, v4, p2, v0, v8}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "; completionType: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; reportingRate: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PctEvent"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
