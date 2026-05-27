.class public final Lcom/twitter/network/oauth/r;
.super Lcom/twitter/network/sign/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/v;)V
    .locals 2
    .param p1    # Lcom/twitter/network/oauth/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/sign/a;-><init>()V

    new-instance v0, Lcom/twitter/network/oauth/q;

    new-instance v1, Lcom/twitter/network/oauth/o;

    invoke-direct {v1, p1}, Lcom/twitter/network/oauth/o;-><init>(Lcom/twitter/network/oauth/m;)V

    invoke-direct {v0, v1}, Lcom/twitter/network/oauth/q;-><init>(Lcom/twitter/network/oauth/o;)V

    iput-object v0, p0, Lcom/twitter/network/oauth/r;->a:Lcom/twitter/network/oauth/q;

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

    iget-object p4, p0, Lcom/twitter/network/oauth/r;->a:Lcom/twitter/network/oauth/q;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/twitter/network/oauth/q;->n(Lcom/twitter/network/w;Lcom/twitter/app/common/account/m;J)V

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
