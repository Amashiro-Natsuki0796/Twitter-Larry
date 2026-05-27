.class public final Lcom/twitter/composer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/selfthread/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/twittertext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l2;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/e;->a:Lcom/twitter/composer/selfthread/l2;

    new-instance p1, Lcom/twitter/twittertext/b;

    invoke-direct {p1}, Lcom/twitter/twittertext/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/e;->b:Lcom/twitter/twittertext/b;

    return-void
.end method
