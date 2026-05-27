.class public final Ltv/periscope/android/ui/i;
.super Ltv/periscope/android/ui/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/d$a;II)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ltv/periscope/android/ui/d;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/d$a;)V

    iput-object p2, p0, Ltv/periscope/android/ui/i;->d:Landroid/view/LayoutInflater;

    iput p4, p0, Ltv/periscope/android/ui/i;->e:I

    iput p5, p0, Ltv/periscope/android/ui/i;->f:I

    new-instance p1, Lcom/twitter/communities/settings/rules/create/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/communities/settings/rules/create/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/i;->g:Lkotlin/m;

    return-void
.end method
