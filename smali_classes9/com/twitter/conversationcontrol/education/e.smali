.class public final Lcom/twitter/conversationcontrol/education/e;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/tweet/action/api/legacy/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/tweet/action/api/legacy/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/legacy/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x7f0e0125

    invoke-direct {p0, p2, v1, v0}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;II)V

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/conversationcontrol/education/e;->j:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/education/e;->h:Lcom/twitter/tweet/action/api/legacy/a;

    new-instance p2, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-direct {p2, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/conversationcontrol/education/e;->i:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p3, 0x7f0b07a5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance v0, Lcom/twitter/conversationcontrol/education/d;

    invoke-direct {v0, p0}, Lcom/twitter/conversationcontrol/education/d;-><init>(Lcom/twitter/conversationcontrol/education/e;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    return-void
.end method
