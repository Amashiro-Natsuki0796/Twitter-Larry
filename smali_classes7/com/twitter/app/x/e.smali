.class public final Lcom/twitter/app/x/e;
.super Lcom/x/oauth/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/network/oauth/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/x/oauth/o;-><init>()V

    new-instance v0, Lcom/twitter/network/oauth/t;

    invoke-direct {v0}, Lcom/twitter/network/oauth/t;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/x/e;->c:Lcom/twitter/network/oauth/t;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/x/e;->c:Lcom/twitter/network/oauth/t;

    iget-object v0, v0, Lcom/twitter/network/oauth/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/x/e;->c:Lcom/twitter/network/oauth/t;

    iget-object v0, v0, Lcom/twitter/network/oauth/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/x/e;->c:Lcom/twitter/network/oauth/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://api.twitter.com/"

    return-object v0
.end method
