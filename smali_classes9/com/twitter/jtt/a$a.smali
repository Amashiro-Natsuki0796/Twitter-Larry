.class public final Lcom/twitter/jtt/a$a;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/jtt/a;-><init>(Lcom/twitter/util/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/jtt/a;


# direct methods
.method public constructor <init>(Lcom/twitter/jtt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/jtt/a$a;->b:Lcom/twitter/jtt/a;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "current_time_seconds_when_session_idle"

    iget-object v1, p0, Lcom/twitter/jtt/a$a;->b:Lcom/twitter/jtt/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "home_timeline_navigation_min_background_minutes"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/jtt/a;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v2, v0, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    new-instance p1, Lcom/twitter/jtt/a$c;

    add-long/2addr v2, v4

    invoke-direct {p1, v2, v3}, Lcom/twitter/jtt/a$c;-><init>(J)V

    iput-object p1, v1, Lcom/twitter/jtt/a;->b:Lcom/twitter/jtt/a$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/jtt/a;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_1
    :goto_0
    return-void
.end method
