.class public final Landroidx/transition/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/r;
.implements Lcom/google/android/gms/ads/internal/g;


# static fields
.field public static b:Ljava/lang/Class;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 3

    sget-boolean v0, Landroidx/transition/t;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/transition/t;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/t;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zzb()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/b;->j()Lcom/google/android/gms/internal/ads/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw0;->e0()V

    return-void
.end method

.method public zzc()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/b;->k()Lcom/google/android/gms/internal/ads/hx0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx0;->m()V

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/selection/b;->l()Lcom/google/android/gms/internal/ads/z21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z21;->m()V

    return-void
.end method
