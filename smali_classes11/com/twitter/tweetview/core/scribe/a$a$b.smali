.class public final Lcom/twitter/tweetview/core/scribe/a$a$b;
.super Lcom/twitter/tweetview/core/scribe/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/scribe/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/tweetview/core/scribe/a$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/scribe/a$a$b;

    const-string v1, "quote_tweet_stat"

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/scribe/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/tweetview/core/scribe/a$a$b;->b:Lcom/twitter/tweetview/core/scribe/a$a$b;

    return-void
.end method
