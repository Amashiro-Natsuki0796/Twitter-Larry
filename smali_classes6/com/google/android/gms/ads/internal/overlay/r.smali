.class public Lcom/google/android/gms/ads/internal/overlay/r;
.super Lcom/google/android/gms/internal/ads/o60;
.source "SourceFile"


# static fields
.field public static final Z:I


# instance fields
.field public A:Z

.field public B:Z

.field public D:Z

.field public H:Landroid/widget/Toolbar;

.field public Y:I

.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/gh0;

.field public e:Lcom/google/android/gms/ads/internal/overlay/o;

.field public f:Lcom/google/android/gms/ads/internal/overlay/x;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/ads/internal/overlay/n;

.field public m:Z

.field public final q:Ljava/lang/Object;

.field public final r:Lcom/google/android/gms/ads/internal/overlay/l;

.field public s:Lcom/google/android/gms/ads/internal/overlay/j;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/r;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o60;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->q:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->r:Lcom/google/android/gms/ads/internal/overlay/l;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final K7(Landroid/view/View;Lcom/google/android/gms/internal/ads/nr1;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->A4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nr1;->b:Lcom/google/android/gms/internal/ads/nk2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ok2;->zza:Lcom/google/android/gms/internal/ads/ok2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk2;->g:Lcom/google/android/gms/internal/ads/ok2;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->n0()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->o4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->n()V

    return-void
.end method

.method public final B()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->o4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->n()V

    return-void
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->i0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final G7(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->r5:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->s5:Lcom/google/android/gms/internal/ads/ur;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->t5:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->u5:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H7(Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/m;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->y:Z

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/oh0;->x:Z

    monitor-exit v7

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/r;->m:Z

    if-eqz v4, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->m:Z

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    if-ne v7, v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->m:Z

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Delay onShow to next orientation change: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/r;->G7(I)V

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    sget v7, Lcom/google/android/gms/ads/internal/overlay/r;->Z:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/r;->y:Z

    if-eqz p1, :cond_e

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ads/sh0;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v14, v5

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v5

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->zzj()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_a
    move-object v10, v5

    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v22, v4

    invoke-static/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/sh0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/zw;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oh0;->H:Lcom/google/android/gms/ads/internal/b;

    :cond_b
    move-object v15, v5

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/bx;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/oh0;->s(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/ads/internal/overlay/b;ZLcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/mn0;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/gh0;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    const-string v11, "UTF-8"

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const-string v10, "text/html"

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/gh0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->v(Lcom/google/android/gms/ads/internal/overlay/r;)V

    goto :goto_b

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gh0;->l0(Landroid/content/Context;)V

    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gh0;->d()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->s0(Lcom/google/android/gms/ads/internal/overlay/r;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->S()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->K7(Landroid/view/View;Lcom/google/android/gms/internal/ads/nr1;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->zzam()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_14

    new-instance v0, Landroid/widget/Toolbar;

    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    const v8, -0xbbbbbc

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc0;->b()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0800a0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-virtual {v8, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/r;->r:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-virtual {v0, v8}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->I7(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_c
    if-nez p1, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->m:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->Q()V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v6, v5, :cond_18

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/r;->L7(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->T()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/r;->M7(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/h60;

    if-eqz v0, :cond_19

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v4}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/h60;->I6(Lcom/google/android/gms/dynamic/b;)V

    return-void

    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v2, "noioou"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I7(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->P()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr1;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->A4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->S()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr1;->b:Lcom/google/android/gms/internal/ads/nk2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ok2;->zza:Lcom/google/android/gms/internal/ads/ok2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nk2;->g:Lcom/google/android/gms/internal/ads/ok2;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J7(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/k;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->n4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    if-nez v3, :cond_1

    :goto_1
    move p1, v2

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->p4:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v3}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    sget-object v10, Lcom/google/android/gms/internal/ads/es;->l4:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v3, v8

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v10, :cond_4

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v10, :cond_4

    goto/16 :goto_1

    :cond_4
    move p1, v1

    :goto_3
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->x0:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->w0:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/ads/internal/k;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/k;->g:Z

    if-eqz p1, :cond_8

    move v2, v1

    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->V0:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    const/16 v0, 0x1706

    goto :goto_6

    :cond_9
    const/16 v0, 0x1504

    goto :goto_6

    :cond_a
    const/16 v0, 0x100

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_b
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final L7(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->r4:Lcom/google/android/gms/internal/ads/ur;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->R0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/w;->a:I

    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/w;->b:I

    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/w;->c:I

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/w;->d:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/w;->a:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/w;->b:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/w;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Lcom/google/android/gms/ads/internal/overlay/x;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/r;->M7(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;->I7(Landroid/view/View;)V

    return-void
.end method

.method public final M7(ZZ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->P0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/k;->h:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/es;->Q0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/ads/internal/k;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/k;->i:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    const-string v5, "useCustomClose"

    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "message"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string v6, "onError"

    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/m00;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v5, "Error occurred while dispatching error event."

    invoke-static {v5, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Lcom/google/android/gms/ads/internal/overlay/x;

    if-eqz p1, :cond_6

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->T0:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->G5()V

    :cond_0
    return-void
.end method

.method public final W6(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;->J7(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a7(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d5(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_3

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->D:Z

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/ads/internal/k;

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/k;->a:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_5
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-ne v6, v5, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/google/android/gms/ads/internal/k;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/a0;->b()Lcom/google/common/util/concurrent/o;

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->k:Z

    :cond_7
    :goto_3
    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->D:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/cx0;

    if-eqz p1, :cond_9

    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/m; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cx0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/m; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/u;->q4()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/x21;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x21;->F()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/b2;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_e

    if-ne v3, v5, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->H7(Z)V

    return-void

    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/r;->H7(Z)V

    return-void

    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->H7(Z)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->H7(Z)V

    return-void

    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/overlay/m; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/o;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/gh0;->l0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gh0;->r0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Hb:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/o;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/o;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/o;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/gh0;->l0(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/u;->H6(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->S()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->K7(Landroid/view/View;Lcom/google/android/gms/internal/ads/nr1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->y:Z

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->n()V

    return-void
.end method

.method public final m1(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/h60;

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/h60;->f1([Ljava/lang/String;[ILcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->m0(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->x:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->m4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/u;->h4()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->s:Lcom/google/android/gms/ads/internal/overlay/j;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->O0:Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->e()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final s6(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->G7(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Z

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->J7(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->o4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzt()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->o4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
