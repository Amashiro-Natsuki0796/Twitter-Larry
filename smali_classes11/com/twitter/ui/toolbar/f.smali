.class public final Lcom/twitter/ui/toolbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toolbar/e;


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toolbar/compose/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/e;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toolbar/compose/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTraceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toolbar/f;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/ui/toolbar/f;->b:Lcom/twitter/ui/toolbar/compose/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;
    .locals 2
    .param p1    # Lcom/twitter/app/common/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/toolbar/d;

    iget-object v1, p0, Lcom/twitter/ui/toolbar/f;->b:Lcom/twitter/ui/toolbar/compose/e;

    invoke-virtual {v1, p2}, Lcom/twitter/ui/toolbar/compose/e;->a(Ljava/lang/String;)Lcom/twitter/analytics/pct/e;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/ui/toolbar/f;->a:Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/ui/toolbar/d;-><init>(Lcom/twitter/app/common/p;Landroid/view/LayoutInflater;Lcom/twitter/analytics/pct/e;)V

    return-object v0
.end method
