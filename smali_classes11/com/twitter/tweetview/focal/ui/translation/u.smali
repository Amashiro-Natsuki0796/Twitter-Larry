.class public final Lcom/twitter/tweetview/focal/ui/translation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/translation/TranslationFeedbackView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/twitter/translation/TranslationFeedbackView;

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/u;->a:Lcom/twitter/translation/TranslationFeedbackView;

    return-void
.end method
