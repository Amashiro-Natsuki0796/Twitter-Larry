.class public final Lcom/twitter/tweetuploader/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/async/http/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/http/k<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/api/common/TwitterErrors;->c:[I

    iput-object v0, p0, Lcom/twitter/tweetuploader/n$a;->b:[I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/n$a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/tweetuploader/n$a;->d:Z

    return-void
.end method
