.class public final Lcom/twitter/card/api/c$b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/card/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Lcom/twitter/model/card/f;

.field public final T2:J

.field public final V2:Lcom/twitter/card/api/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/card/api/a;Landroid/net/Uri;Lcom/twitter/network/w$b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/api/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/card/api/c$b;->T2:J

    iput-object p4, p0, Lcom/twitter/card/api/c$b;->V2:Lcom/twitter/card/api/a;

    iput-object p5, p0, Lcom/twitter/card/api/c$b;->X2:Landroid/net/Uri;

    iput-object p6, p0, Lcom/twitter/card/api/c$b;->L3:Lcom/twitter/network/w$b;

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/twitter/network/u;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, Lcom/twitter/network/u;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-direct {p1, p3, p2}, Lcom/twitter/network/u;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid url: "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    iget-object v1, p0, Lcom/twitter/card/api/c$b;->L3:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iget-object v1, p0, Lcom/twitter/card/api/c$b;->X2:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/api/c$b;->V2:Lcom/twitter/card/api/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/card/api/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/card/f;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/reader/a;

    const/16 v1, 0x62

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/reader/a;-><init>(I)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/card/f;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/card/f;

    iput-object p1, p0, Lcom/twitter/card/api/c$b;->M3:Lcom/twitter/model/card/f;

    return-void
.end method
