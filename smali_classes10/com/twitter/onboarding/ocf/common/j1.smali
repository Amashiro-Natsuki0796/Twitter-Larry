.class public abstract Lcom/twitter/onboarding/ocf/common/j1;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/j1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/common/j1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/j1;->Companion:Lcom/twitter/onboarding/ocf/common/j1$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03dc

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/common/j1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/onboarding/ocf/common/o0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/common/o0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    .line 3
    sget-object v0, Lcom/twitter/onboarding/ocf/common/j1;->Companion:Lcom/twitter/onboarding/ocf/common/j1$a;

    const v1, 0x7f0b046c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->g0()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0, p1, p2}, Lcom/twitter/onboarding/ocf/common/f0;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    return-void
.end method

.method public final F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0, p1, p2}, Lcom/twitter/onboarding/ocf/common/f0;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "getHeldView(...)"

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/f0;->W()V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/common/f0;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g0()I
.end method

.method public final m(Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/common/f0;->m(Lcom/twitter/model/core/entity/l1;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/common/f0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j1;->b:Lcom/twitter/onboarding/ocf/common/f0;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/f0;->t()V

    return-void
.end method
