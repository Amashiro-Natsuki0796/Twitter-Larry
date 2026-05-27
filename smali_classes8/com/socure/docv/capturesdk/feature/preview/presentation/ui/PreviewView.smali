.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final A:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:J

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->l:J

    new-instance p2, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->m:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$k;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$k;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->q:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$b;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->r:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$a;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->s:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$i;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$i;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->x:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$j;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$j;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->y:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$c;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->A:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$h;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$h;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->B:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$e;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->D:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$d;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->H:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$f;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$f;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->x1:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$g;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$g;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->y1:Lkotlin/m;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getFlStatusView()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-confirmationMsgTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-confirmationTitleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getCvImageHolder()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->A:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cvImageHolder>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final getFlStatusView()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->H:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-flStatusView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getIcSaveImages()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->D:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-icSaveImages>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImgStatusBase()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->x1:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-imgStatusBase>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImgStatusStatus()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->y1:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-imgStatusStatus>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvDbgPreviewScan()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->B:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivDbgPreviewScan>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPreviewImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-previewImageView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPreviewTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-previewTitleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final q(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/a;->RETAKE:Lcom/socure/docv/capturesdk/common/view/model/a;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getFlStatusView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getImgStatusStatus()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getImgStatusBase()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getImgStatusStatus()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-previewBottomView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    return-object v0
.end method

.method public final getVwShownTime$capturesdk_productionRelease()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->l:J

    return-wide v0
.end method

.method public final h(Lcom/socure/docv/capturesdk/common/view/model/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "warningTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->h(Lcom/socure/docv/capturesdk/common/view/model/b;)V

    return-void
.end method

.method public final n(Lcom/socure/docv/capturesdk/common/view/model/g;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_PV"

    const-string v1, "called setPreviewData"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getCvImageHolder()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->a:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->b:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->c:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->d:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getFlStatusView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object v0

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->f:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->g:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/b;

    invoke-direct {v1, p2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->setContinueListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;

    invoke-direct {v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->setRetakeListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getIvDbgPreviewScan()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getIcSaveImages()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/d;

    invoke-direct {v3, p2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V

    iget-object p2, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->showPreviewDbgImg$capturesdk_productionRelease(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getConfirmationMsgTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
