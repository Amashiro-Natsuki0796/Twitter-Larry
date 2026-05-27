.class public final Ltv/periscope/android/ui/broadcast/n3$a;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/n3;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$a;->a:Ltv/periscope/android/ui/broadcast/n3;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$a;->a:Ltv/periscope/android/ui/broadcast/n3;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    iget-object v1, v0, Ltv/periscope/android/view/TweetSheet;->d:Landroid/widget/EditText;

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    iget-object v0, v0, Ltv/periscope/android/view/TweetSheet;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/n3;->j:Z

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/n3;->n:Ltv/periscope/android/ui/broadcast/n3$c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/n3;->h:Ltv/periscope/android/util/p$a;

    invoke-virtual {p1, v0}, Ltv/periscope/android/util/p$a;->a(Ltv/periscope/android/util/p$a$a;)V

    return-void
.end method
