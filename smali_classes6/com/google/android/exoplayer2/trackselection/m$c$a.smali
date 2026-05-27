.class public final Lcom/google/android/exoplayer2/trackselection/m$c$a;
.super Lcom/google/android/exoplayer2/trackselection/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/r0;",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/z$a;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->O:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->P:Landroid/util/SparseBooleanArray;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/z$a;-><init>()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "captioning"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 7
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->t:I

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->s:Lcom/google/common/collect/x0;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 12
    const-string v4, "display"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 15
    const-string v4, "window"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 20
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/p0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/p0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 25
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 26
    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    .line 27
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v1, :cond_7

    if-lez v6, :cond_7

    .line 28
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 29
    :catch_0
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid display size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Util"

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    const-string v1, "Sony"

    sget-object v5, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    new-instance v7, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v7, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 34
    :cond_9
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_a

    .line 35
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v7, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    .line 38
    invoke-virtual {v4, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v4, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    :goto_4
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->c(II)Lcom/google/android/exoplayer2/trackselection/z$a;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->O:Landroid/util/SparseArray;

    .line 42
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->P:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$c;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/z$a;->a(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    .line 46
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->X1:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->A:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->x2:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->B:Z

    .line 48
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->y2:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->C:Z

    .line 49
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->H2:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->D:Z

    .line 50
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->T2:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->E:Z

    .line 51
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->V2:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->F:Z

    .line 52
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->X2:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->G:Z

    .line 53
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->L3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->H:Z

    .line 54
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->M3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->I:Z

    .line 55
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->J:Z

    .line 56
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->K:Z

    .line 57
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->P3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->L:Z

    .line 58
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->Q3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->M:Z

    .line 59
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->R3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->N:Z

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->S3:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 62
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->O:Landroid/util/SparseArray;

    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->T3:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lcom/google/android/exoplayer2/trackselection/z$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/z$a;->c(II)Lcom/google/android/exoplayer2/trackselection/z$a;

    return-object p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->C:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->F:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->G:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->H:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->K:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->M:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c$a;->N:Z

    return-void
.end method

.method public final e([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/z$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/z$a;->b([Ljava/lang/String;)Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/z$a;->s:Lcom/google/common/collect/x0;

    return-object p0
.end method
