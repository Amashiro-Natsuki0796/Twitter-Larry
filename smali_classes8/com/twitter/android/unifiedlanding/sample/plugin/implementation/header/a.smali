.class public final Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/unifiedlanding/header/api/di/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/unifiedlanding/header/api/di/a<",
        "Lcom/twitter/model/page/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/twitter/model/page/c;Lcom/twitter/util/di/scope/g;)Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/page/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "headerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e059a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;

    iput-object p2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->e:Lcom/twitter/model/page/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->f:Landroid/view/ViewGroup;

    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->g:Lcom/twitter/util/di/scope/g;

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->e:Lcom/twitter/model/page/c;

    const-class p2, Lcom/twitter/model/page/c;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->f:Landroid/view/ViewGroup;

    const-class p2, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->g:Lcom/twitter/util/di/scope/g;

    const-class p2, Lcom/twitter/util/di/scope/g;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->e:Lcom/twitter/model/page/c;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->f:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->g:Lcom/twitter/util/di/scope/g;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$l01;Lcom/twitter/app/di/app/DaggerTwApplOG$n01;Lcom/twitter/model/page/c;Landroid/view/ViewGroup;Lcom/twitter/util/di/scope/g;)V

    const-class p2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$SamplePageHeaderSubgraph;

    invoke-static {p2, p1}, Lcom/twitter/scythe/d;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/graph/b;

    check-cast p2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$SamplePageHeaderSubgraph;

    invoke-interface {p2}, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$HeaderSubgraph;->b()Ljava/util/Set;

    return-object p1
.end method
