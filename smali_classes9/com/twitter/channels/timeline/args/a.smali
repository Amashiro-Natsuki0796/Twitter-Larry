.class public final Lcom/twitter/channels/timeline/args/a;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/timeline/args/a$a;
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_should_auto_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/channels/timeline/args/a;->d:Z

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_scribe_page"

    const-string v2, "list"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/timeline/args/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_scribe_section"

    const-string v2, "tweets"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/timeline/args/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_pinned_to_home"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/channels/timeline/args/a;->g:Z

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_tab_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/timeline/args/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/channels/timeline/args/a;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/timeline/args/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/channels/timeline/args/a;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    const-string v3, "pinned"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/timeline/args/a;->e:Ljava/lang/String;

    return-object v0
.end method
