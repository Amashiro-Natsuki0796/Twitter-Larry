.class public final Ltv/periscope/android/ui/chat/g;
.super Ltv/periscope/android/ui/chat/k;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/chat/m1;)V
    .locals 8
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedMessagesCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/chat/k;-><init>(Ljava/lang/String;ZLtv/periscope/android/ui/chat/c;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/chat/m1;)V

    const p2, 0x7f0604cd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/g;->h:I

    const p2, 0x7f0604df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/g;->i:I

    return-void
.end method


# virtual methods
.method public final b(Ltv/periscope/android/ui/chat/l;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/chat/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/l;->k:Landroid/view/View;

    const v1, 0x7f0809e3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/chat/l;->g:Landroid/widget/TextView;

    iget v0, p0, Ltv/periscope/android/ui/chat/g;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(Ltv/periscope/android/ui/chat/l;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/chat/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/l;->k:Landroid/view/View;

    const v1, 0x7f0809e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/chat/l;->g:Landroid/widget/TextView;

    iget v0, p0, Ltv/periscope/android/ui/chat/g;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
