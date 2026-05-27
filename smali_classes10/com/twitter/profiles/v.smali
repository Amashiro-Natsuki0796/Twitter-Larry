.class public final Lcom/twitter/profiles/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/v$a;,
        Lcom/twitter/profiles/v$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/profiles/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;ZLcom/twitter/cache/twitteruser/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/profiles/v;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    .line 5
    iput-object p2, p0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    .line 6
    iput-boolean p3, p0, Lcom/twitter/profiles/v;->a:Z

    .line 7
    new-instance p2, Lcom/twitter/profiles/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/profiles/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/profiles/v;->e:Lcom/twitter/profiles/o;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/model/core/entity/l1;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v0}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/profiles/v;-><init>(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;ZLcom/twitter/cache/twitteruser/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/profiles/v$a;)V
    .locals 3
    .param p1    # Lcom/twitter/profiles/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/profiles/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/profiles/v;->e:Lcom/twitter/profiles/o;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/twitter/profiles/o;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v2, v2, Lcom/twitter/profiles/o;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/twitter/media/util/v;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/profiles/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profiles/v$a;

    invoke-interface {v1, p0}, Lcom/twitter/profiles/v$a;->T1(Lcom/twitter/profiles/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method
