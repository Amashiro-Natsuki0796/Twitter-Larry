.class public abstract Lcom/twitter/media/request/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/request/l$a;,
        Lcom/twitter/media/request/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "Lcom/twitter/media/request/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/media/request/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/request/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/l$b<",
            "TRESP;>;"
        }
    .end annotation
.end field

.field public j:Lcom/twitter/util/event/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/l$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/request/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/l$a<",
            "*TRESP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/request/l$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/media/request/l$a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/media/request/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v0, p1, Lcom/twitter/media/request/l$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/l;->c:Z

    iget-boolean v0, p1, Lcom/twitter/media/request/l$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/l;->d:Z

    iget-boolean v0, p1, Lcom/twitter/media/request/l$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/l;->e:Z

    iget-boolean v0, p1, Lcom/twitter/media/request/l$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/l;->f:Z

    iget-object v0, p1, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    iput-object v0, p0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    iget-object v0, p1, Lcom/twitter/media/request/l$a;->i:Lcom/twitter/media/request/m;

    iput-object v0, p0, Lcom/twitter/media/request/l;->g:Lcom/twitter/media/request/m;

    iget-object p1, p1, Lcom/twitter/media/request/l$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/request/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/l;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/y;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/request/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/request/l;

    invoke-virtual {p0, p1}, Lcom/twitter/media/request/l;->a(Lcom/twitter/media/request/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
