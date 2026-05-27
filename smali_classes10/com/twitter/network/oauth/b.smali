.class public final Lcom/twitter/network/oauth/b;
.super Lcom/twitter/network/sign/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/oauth/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/c;)V
    .locals 1
    .param p1    # Lcom/twitter/network/oauth/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/sign/a;-><init>()V

    new-instance v0, Lcom/twitter/network/oauth/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/oauth/b;->b:Lcom/twitter/network/oauth/e;

    iput-object p1, p0, Lcom/twitter/network/oauth/b;->a:Lcom/twitter/network/oauth/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/network/oauth/b;->b:Lcom/twitter/network/oauth/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/network/oauth/b;->a:Lcom/twitter/network/oauth/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p4, p2, Lcom/twitter/network/oauth/c;->a:Lcom/twitter/network/oauth/i;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/twitter/network/oauth/c;->b:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p4, Lcom/twitter/network/oauth/i;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Authorization"

    invoke-virtual {p1, p4, p2}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Guest-Token"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
