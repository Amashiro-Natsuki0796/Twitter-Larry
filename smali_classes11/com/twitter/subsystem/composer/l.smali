.class public final Lcom/twitter/subsystem/composer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/tweetview/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/api/b;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetview/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/l;->a:Lcom/twitter/tweetview/api/b;

    return-void
.end method
