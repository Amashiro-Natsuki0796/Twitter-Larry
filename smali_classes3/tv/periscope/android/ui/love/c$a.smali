.class public final Ltv/periscope/android/ui/love/c$a;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/love/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/love/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c$a;->a:Ltv/periscope/android/ui/love/c;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/love/c$a;->a:Ltv/periscope/android/ui/love/c;

    iget-object v0, v0, Ltv/periscope/android/ui/love/c;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/love/c$a;->a:Ltv/periscope/android/ui/love/c;

    iget-object v0, v0, Ltv/periscope/android/ui/love/c;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
