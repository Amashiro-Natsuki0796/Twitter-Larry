.class public final Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->a:Lcom/twitter/ui/navigation/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->b:Landroid/view/Menu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->a:Lcom/twitter/ui/navigation/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/ui/navigation/f;->k()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->b:Landroid/view/Menu;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method
