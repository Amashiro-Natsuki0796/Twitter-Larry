.class public final Lcom/twitter/app/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/main/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/main/viewpager/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tabLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoAdapterWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/b;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    iput-object p2, p0, Lcom/twitter/app/main/b;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/twitter/app/main/b;->c:Lcom/twitter/app/main/viewpager/a;

    const p1, 0x7f0b0e3d

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/main/b;->d:Landroid/view/View;

    const p1, 0x7f0b0169

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/main/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/main/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/analytics/r0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    :cond_0
    new-instance v0, Lcom/twitter/app/main/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/b$a;-><init>(Lcom/twitter/app/main/b;)V

    iget-object v1, p0, Lcom/twitter/app/main/b;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
