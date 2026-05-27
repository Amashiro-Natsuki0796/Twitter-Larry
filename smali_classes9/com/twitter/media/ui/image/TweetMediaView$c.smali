.class public final Lcom/twitter/media/ui/image/TweetMediaView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/card/d;)V
    .locals 0
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/k;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    .line 4
    iget-object p1, p1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    .line 5
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/twitter/media/request/a$a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    invoke-static {v0}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/model/media/k;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/media/k;

    invoke-static {p1, v0}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/twitter/model/card/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lcom/twitter/model/card/d;

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcom/twitter/media/request/a$a;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/twitter/media/request/a$a;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
