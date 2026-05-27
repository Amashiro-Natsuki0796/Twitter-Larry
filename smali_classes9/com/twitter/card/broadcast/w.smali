.class public final Lcom/twitter/card/broadcast/w;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/ui/user/VideoAttributionUserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/liveevent/ui/SlateView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b019d

    const v3, 0x7f0b0f8c

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/card/broadcast/w;->c:Lcom/twitter/ui/util/q;

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b019a

    const v3, 0x7f0b0bc3

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/card/broadcast/w;->d:Lcom/twitter/ui/util/q;

    const v1, 0x7f0b027b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/ui/SlateView;

    iput-object v1, p0, Lcom/twitter/card/broadcast/w;->h:Lcom/twitter/android/liveevent/ui/SlateView;

    const v1, 0x7f0b1194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/card/broadcast/w;->e:Landroid/widget/TextView;

    const v1, 0x7f0b08e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Lcom/twitter/card/broadcast/w;->f:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b019c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    iput-object p1, p0, Lcom/twitter/card/broadcast/w;->g:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
