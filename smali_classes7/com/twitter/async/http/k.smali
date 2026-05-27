.class public Lcom/twitter/async/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOBJECT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TERROR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/twitter/async/http/k;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twitter/async/http/k;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    .line 7
    iput-object v0, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    .line 8
    iput-object v0, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/twitter/async/http/k;->b:Z

    .line 42
    iput p1, p0, Lcom/twitter/async/http/k;->c:I

    .line 43
    iput-object p3, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    .line 46
    iput-object p1, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/async/http/k;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    .line 12
    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    iput-boolean v1, p0, Lcom/twitter/async/http/k;->b:Z

    .line 13
    iget v1, p1, Lcom/twitter/async/http/k;->c:I

    iput v1, p0, Lcom/twitter/async/http/k;->c:I

    .line 14
    iget-object v1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    .line 16
    iget-object v1, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iput-object v1, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    .line 17
    iget-object p1, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    .line 32
    iput-boolean p2, p0, Lcom/twitter/async/http/k;->b:Z

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/twitter/async/http/k;->c:I

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    .line 36
    iput-object p2, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    .line 37
    iput-object p1, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/network/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/network/w;",
            "TOBJECT;TERROR;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    .line 22
    iput-boolean p1, p0, Lcom/twitter/async/http/k;->b:Z

    .line 23
    iget-object p1, p2, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    .line 24
    iget v0, p1, Lcom/twitter/network/k0;->a:I

    iput v0, p0, Lcom/twitter/async/http/k;->c:I

    .line 25
    iget-object v0, p1, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    .line 26
    iget-object p1, p1, Lcom/twitter/network/k0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    .line 28
    iput-object p3, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;
    .locals 3
    .param p0    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/async/http/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/network/w;",
            "Lcom/twitter/async/http/q<",
            "TOBJECT;TERROR;>;)",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    :cond_1
    new-instance p1, Lcom/twitter/async/http/k;

    invoke-virtual {p0}, Lcom/twitter/network/w;->v()Z

    move-result v2

    invoke-direct {p1, v2, p0, v1, v0}, Lcom/twitter/async/http/k;-><init>(ZLcom/twitter/network/w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/http/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/async/http/k;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Lcom/twitter/async/http/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/http/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/async/http/k;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/twitter/network/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_1

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/twitter/network/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v0, Lcom/twitter/network/w;->c:Ljava/net/URI;

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/twitter/util/h;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/graphql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/network/w;->f()Ljava/net/URI;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/async/http/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n response object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n response error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
