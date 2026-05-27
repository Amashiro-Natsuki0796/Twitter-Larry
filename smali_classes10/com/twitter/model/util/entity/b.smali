.class public final synthetic Lcom/twitter/model/util/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/twittertext/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/twittertext/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/util/entity/b;->c:Lcom/twitter/twittertext/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/d0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/util/entity/b;->c:Lcom/twitter/twittertext/b$a;

    iget-object v0, v0, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
