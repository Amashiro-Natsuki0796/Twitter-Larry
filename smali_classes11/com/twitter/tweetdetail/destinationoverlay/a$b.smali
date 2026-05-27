.class public final Lcom/twitter/tweetdetail/destinationoverlay/a$b;
.super Lcom/twitter/tweetdetail/destinationoverlay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetdetail/destinationoverlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/twitter/tweetdetail/destinationoverlay/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/a$b;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/twitter/tweetdetail/destinationoverlay/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/tweetdetail/destinationoverlay/a$b;->c:Lcom/twitter/tweetdetail/destinationoverlay/a$b;

    return-void
.end method
