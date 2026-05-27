.class public Ltv/periscope/android/ui/chat/f1;
.super Ltv/periscope/android/ui/chat/e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/f1$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    const p2, 0x7f0b0cff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/chat/f1;->e:Landroid/view/View;

    const p2, 0x7f0b0d02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/f1;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0d00

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/f1;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/f1;->h:Ltv/periscope/model/chat/Message;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0;->b:Ltv/periscope/android/ui/chat/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/f0;->m(Ltv/periscope/model/chat/Message;)V

    :cond_1
    return-void
.end method
