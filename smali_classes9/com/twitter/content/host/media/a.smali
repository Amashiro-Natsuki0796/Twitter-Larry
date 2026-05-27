.class public abstract Lcom/twitter/content/host/media/a;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/renderable/c<",
        "TAttachParams;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/ui/image/TweetMediaView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/TweetMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetMediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p2, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    return-void
.end method
