.class public final Lcom/twitter/tweetview/core/scribe/a$a$a;
.super Lcom/twitter/tweetview/core/scribe/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/scribe/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/tweetview/core/scribe/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/scribe/a$a$a;

    const-string v1, "quote_tweet_pivot"

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/scribe/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/tweetview/core/scribe/a$a$a;->b:Lcom/twitter/tweetview/core/scribe/a$a$a;

    return-void
.end method
