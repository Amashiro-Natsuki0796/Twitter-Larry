.class public final Ltv/periscope/android/ui/broadcast/n3$c$a;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/n3$c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/n3$c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/n3$c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$c$a;->b:Ltv/periscope/android/ui/broadcast/n3$c;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/n3$c$a;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$c$a;->b:Ltv/periscope/android/ui/broadcast/n3$c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/n3$c;->a:Ltv/periscope/android/ui/broadcast/n3;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/n3$c$a;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
