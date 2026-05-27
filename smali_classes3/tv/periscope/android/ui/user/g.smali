.class public final Ltv/periscope/android/ui/user/g;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/user/UserPickerSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/user/UserPickerSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/user/g;->a:Ltv/periscope/android/ui/user/UserPickerSheet;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/user/g;->a:Ltv/periscope/android/ui/user/UserPickerSheet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->j:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/user/g;->a:Ltv/periscope/android/ui/user/UserPickerSheet;

    iget-object v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->j:Z

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->i:Z

    return-void
.end method
