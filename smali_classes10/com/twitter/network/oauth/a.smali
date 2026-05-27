.class public final Lcom/twitter/network/oauth/a;
.super Lcom/twitter/network/sign/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/q;Lcom/twitter/app/common/account/m;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/sign/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/oauth/a;->a:Lcom/twitter/network/oauth/q;

    iput-object p2, p0, Lcom/twitter/network/oauth/a;->b:Lcom/twitter/app/common/account/m;

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

    iget-object p4, p0, Lcom/twitter/network/oauth/a;->a:Lcom/twitter/network/oauth/q;

    iget-object v0, p0, Lcom/twitter/network/oauth/a;->b:Lcom/twitter/app/common/account/m;

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/twitter/network/oauth/q;->n(Lcom/twitter/network/w;Lcom/twitter/app/common/account/m;J)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/network/oauth/a;->b:Lcom/twitter/app/common/account/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
