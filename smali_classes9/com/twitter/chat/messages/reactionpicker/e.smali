.class public final Lcom/twitter/chat/messages/reactionpicker/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/reactionpicker/e$c;,
        Lcom/twitter/chat/messages/reactionpicker/e$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/chat/messages/reactionpicker/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;

.field public g:Lcom/twitter/chat/messages/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1603fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/twitter/chat/messages/reactionpicker/e;->a:I

    new-instance p1, Lcom/twitter/chat/messages/reactionpicker/e$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/reactionpicker/e$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/e;->b:Lcom/twitter/chat/messages/reactionpicker/e$c;

    const p1, 0x7f0e0525

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b12dc

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/e;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/chat/messages/reactionpicker/e$a;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p1, 0x7f0b0bd7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/e;->d:Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;

    const p1, 0x7f0b05ab

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/e;->e:Landroid/view/View;

    new-instance v0, Lcom/twitter/chat/messages/reactionpicker/e$b;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lcom/twitter/chat/messages/reactionpicker/b;

    invoke-direct {p1, p0}, Lcom/twitter/chat/messages/reactionpicker/b;-><init>(Lcom/twitter/chat/messages/reactionpicker/e;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Lcom/twitter/chat/messages/reactionpicker/c;

    invoke-direct {p1, p0}, Lcom/twitter/chat/messages/reactionpicker/c;-><init>(Lcom/twitter/chat/messages/reactionpicker/e;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
