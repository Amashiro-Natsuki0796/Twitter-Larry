.class public abstract Lcom/twitter/timeline/t;
.super Lcom/twitter/app/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/t$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "timeline_arg_timeline_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/timeline/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "ref_event"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public final e()Lcom/twitter/analytics/common/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet"

    const-string v3, "link"

    const-string v4, "open_link"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    return v0
.end method

.method public k()Lcom/twitter/analytics/common/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "arg_referring_event_namespace"

    invoke-static {}, Lcom/twitter/analytics/common/g;->b()Lcom/twitter/analytics/common/g$b;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/g;

    return-object v0
.end method

.method public m()J
    .locals 4

    const-string v0, "arg_auto_refresh_timeout_millis"

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/twitter/analytics/common/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    return-object v0
.end method
