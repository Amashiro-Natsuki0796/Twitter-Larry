.class public interface abstract Lcom/twitter/tweetuploader/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/tweetuploader/d;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/tweetuploader/v;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/twitter/tweetuploader/n;)V
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/twitter/tweetuploader/n;)V
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
