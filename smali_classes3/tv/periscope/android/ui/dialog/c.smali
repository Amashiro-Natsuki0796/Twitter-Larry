.class public abstract Ltv/periscope/android/ui/dialog/c;
.super Ltv/periscope/android/ui/dialog/d;
.source "SourceFile"


# instance fields
.field public final e:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/broadcast/i2;Ltv/periscope/android/ui/broadcast/j2;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/KickSelfActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/i2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/broadcast/j2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5, p6}, Ltv/periscope/android/ui/dialog/d;-><init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;Ltv/periscope/android/ui/broadcast/i2;Ltv/periscope/android/ui/broadcast/j2;)V

    iput-object p4, p0, Ltv/periscope/android/ui/dialog/c;->e:Ltv/periscope/model/chat/Message;

    iput-object p2, p0, Ltv/periscope/android/ui/dialog/c;->f:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/ui/dialog/c;->g:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/broadcast/KickSelfActivity;)Landroid/view/View;
    .locals 11
    .param p1    # Ltv/periscope/android/ui/broadcast/KickSelfActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f15149f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltv/periscope/android/ui/chat/l;

    const v3, 0x7f0b0397

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Ltv/periscope/android/ui/chat/l;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    new-instance v2, Ltv/periscope/android/ui/chat/k;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    iget-object v9, p0, Ltv/periscope/android/ui/dialog/c;->f:Ltv/periscope/android/data/user/b;

    invoke-interface {v9}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    invoke-interface {v9}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Ltv/periscope/android/ui/chat/m1;->Companion:Ltv/periscope/android/ui/chat/m1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltv/periscope/android/ui/chat/m1$a;->b:Ltv/periscope/android/ui/chat/m1$a$a;

    iget-object v8, p0, Ltv/periscope/android/ui/dialog/c;->g:Ltv/periscope/android/media/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Ltv/periscope/android/ui/chat/k;-><init>(Ljava/lang/String;ZLtv/periscope/android/ui/chat/c;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/chat/m1;)V

    iget-object v4, p0, Ltv/periscope/android/ui/dialog/c;->e:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v1, v4, v3}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/l;Ltv/periscope/model/chat/Message;Z)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0809e5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Ltv/periscope/android/ui/chat/l;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ltv/periscope/android/ui/chat/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
