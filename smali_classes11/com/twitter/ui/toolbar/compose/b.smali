.class public final Lcom/twitter/ui/toolbar/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toolbar/e;


# instance fields
.field public final a:Lcom/twitter/compose/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toolbar/compose/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toolbar/compose/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/d;Lcom/twitter/ui/toolbar/compose/e;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toolbar/compose/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toolbar/compose/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTraceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toolbar/compose/b;->a:Lcom/twitter/compose/t;

    iput-object p2, p0, Lcom/twitter/ui/toolbar/compose/b;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/twitter/ui/toolbar/compose/b;->c:Lcom/twitter/ui/toolbar/compose/d;

    iput-object p4, p0, Lcom/twitter/ui/toolbar/compose/b;->d:Lcom/twitter/ui/toolbar/compose/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;
    .locals 7
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

    iget-object v0, p0, Lcom/twitter/ui/toolbar/compose/b;->d:Lcom/twitter/ui/toolbar/compose/e;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/toolbar/compose/e;->a(Ljava/lang/String;)Lcom/twitter/analytics/pct/e;

    move-result-object v6

    instance-of p2, p1, Lcom/twitter/compose/n;

    if-eqz p2, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_0
    new-instance p2, Lcom/twitter/ui/toolbar/compose/b$a;

    iget-object v0, p0, Lcom/twitter/ui/toolbar/compose/b;->a:Lcom/twitter/compose/t;

    invoke-direct {p2, v6, p1, p0, v0}, Lcom/twitter/ui/toolbar/compose/b$a;-><init>(Lcom/twitter/analytics/pct/e;Lcom/twitter/app/common/p;Lcom/twitter/ui/toolbar/compose/b;Lcom/twitter/compose/t;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/twitter/ui/toolbar/compose/a;

    iget-object v5, p0, Lcom/twitter/ui/toolbar/compose/b;->c:Lcom/twitter/ui/toolbar/compose/d;

    iget-object v2, p0, Lcom/twitter/ui/toolbar/compose/b;->a:Lcom/twitter/compose/t;

    iget-object v4, p0, Lcom/twitter/ui/toolbar/compose/b;->b:Landroid/view/LayoutInflater;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/toolbar/compose/a;-><init>(Lcom/twitter/compose/t;Lcom/twitter/app/common/p;Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/d;Lcom/twitter/analytics/pct/e;)V

    return-object p2
.end method
