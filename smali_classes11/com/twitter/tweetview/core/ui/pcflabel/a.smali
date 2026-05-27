.class public final Lcom/twitter/tweetview/core/ui/pcflabel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/pcflabel/a;->a:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    return-void
.end method
