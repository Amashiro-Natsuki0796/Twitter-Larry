.class public Ltv/periscope/android/common/PeriscopeInterstitialActivity;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    const/16 v0, 0xced

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e04e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    const p1, 0x7f0b11eb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/TosView;

    new-instance v1, Ltv/periscope/android/common/a;

    invoke-direct {v1, p0}, Ltv/periscope/android/common/a;-><init>(Ltv/periscope/android/common/PeriscopeInterstitialActivity;)V

    new-instance v2, Ltv/periscope/android/common/b;

    invoke-direct {v2, p0}, Ltv/periscope/android/common/b;-><init>(Ltv/periscope/android/common/PeriscopeInterstitialActivity;)V

    new-instance v3, Ltv/periscope/android/common/c;

    invoke-direct {v3, p0}, Ltv/periscope/android/common/c;-><init>(Ltv/periscope/android/common/PeriscopeInterstitialActivity;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151553

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View$OnClickListener;

    aput-object v1, v6, v0

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    sget-object v1, Ltv/periscope/android/util/t;->a:Ljava/util/regex/Pattern;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v5, v0, v6}, Ltv/periscope/android/util/t;->a(Ljava/lang/String;IZ[Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b08cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/common/d;

    invoke-direct {v0, p0}, Ltv/periscope/android/common/d;-><init>(Ltv/periscope/android/common/PeriscopeInterstitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0334

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/common/e;

    invoke-direct {v0, p0}, Ltv/periscope/android/common/e;-><init>(Ltv/periscope/android/common/PeriscopeInterstitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
