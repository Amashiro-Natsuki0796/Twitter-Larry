.class public final Lcom/twitter/android/liveevent/audiospace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/scribe/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/scribe/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/android/liveevent/scribe/a;->c:Ljava/lang/String;

    new-instance p0, Lcom/twitter/model/liveevent/q$a;

    invoke-direct {p0}, Lcom/twitter/model/liveevent/q$a;-><init>()V

    sget-object v2, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    iput-object v2, p0, Lcom/twitter/model/liveevent/q$a;->a:Lcom/twitter/util/object/v;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    :goto_0
    iput-object v2, p0, Lcom/twitter/model/liveevent/q$a;->b:Lcom/twitter/util/object/v;

    iput-object v1, p0, Lcom/twitter/model/liveevent/q$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/liveevent/q;

    iput-object p0, v0, Lcom/twitter/android/liveevent/scribe/a;->f:Lcom/twitter/model/liveevent/q;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
