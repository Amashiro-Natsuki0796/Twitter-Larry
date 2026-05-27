.class public final Lcom/twitter/explore/immersive/ui/textcontent/e;
.super Lcom/twitter/tweetview/core/ui/textcontent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/textcontent/e$a;
    }
.end annotation


# instance fields
.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/explore/immersive/ui/textcontent/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/ui/widget/i0$b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/TextContentView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/i0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContentProcessorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/d;-><init>(Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/ui/widget/i0$b;)V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/e;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/explore/immersive/ui/textcontent/e$b;

    invoke-direct {p1, p0}, Lcom/twitter/explore/immersive/ui/textcontent/e$b;-><init>(Lcom/twitter/explore/immersive/ui/textcontent/e;)V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/e;->h:Lcom/twitter/explore/immersive/ui/textcontent/e$b;

    return-void
.end method
