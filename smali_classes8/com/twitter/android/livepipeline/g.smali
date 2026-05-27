.class public final Lcom/twitter/android/livepipeline/g;
.super Lcom/twitter/network/livepipeline/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/r<",
        "Lcom/twitter/network/livepipeline/model/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:Lcom/twitter/repository/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/network/livepipeline/model/e;->TWEET_ENGAGEMENT:Lcom/twitter/network/livepipeline/model/e;

    iget-object v0, v0, Lcom/twitter/network/livepipeline/model/e;->canonicalName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/twitter/android/livepipeline/g;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/x;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/livepipeline/g;->b:Lcom/twitter/repository/x;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/network/livepipeline/model/d;)V
    .locals 3
    .param p1    # Lcom/twitter/network/livepipeline/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/network/livepipeline/model/c;

    :try_start_0
    iget-object v0, p1, Lcom/twitter/network/livepipeline/model/d;->b:Ljava/lang/String;

    sget v1, Lcom/twitter/android/livepipeline/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/twitter/model/core/d0$a;

    invoke-direct {v2}, Lcom/twitter/model/core/d0$a;-><init>()V

    iput-wide v0, v2, Lcom/twitter/model/core/d0$a;->a:J

    const-string v0, "like_count"

    invoke-virtual {p1, v0}, Lcom/twitter/network/livepipeline/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/twitter/model/core/d0$a;->b:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "retweet_count"

    invoke-virtual {p1, v0}, Lcom/twitter/network/livepipeline/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/twitter/model/core/d0$a;->c:I

    :cond_1
    const-string v0, "reply_count"

    invoke-virtual {p1, v0}, Lcom/twitter/network/livepipeline/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/twitter/model/core/d0$a;->d:I

    :cond_2
    const-string v0, "quote_count"

    invoke-virtual {p1, v0}, Lcom/twitter/network/livepipeline/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/twitter/model/core/d0$a;->e:I

    :cond_3
    const-string v0, "view_count_info"

    invoke-virtual {p1, v0}, Lcom/twitter/network/livepipeline/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class v0, Lcom/twitter/model/core/y0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/y0;

    iput-object p1, v2, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    :cond_4
    iget-object p1, p0, Lcom/twitter/android/livepipeline/g;->b:Lcom/twitter/repository/x;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/d0;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/x;->c(Lcom/twitter/model/core/d0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
