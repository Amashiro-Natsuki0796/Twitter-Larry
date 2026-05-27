.class public final Lcom/twitter/util/android/r;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/util/android/s;


# direct methods
.method public constructor <init>(Lcom/twitter/util/android/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/android/r;->a:Lcom/twitter/util/android/s;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/android/r;->a:Lcom/twitter/util/android/s;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/twitter/util/android/s;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v1, p1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v3, v1, 0x168

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 v2, p1, 0x168

    :cond_2
    iget p1, v0, Lcom/twitter/util/android/s;->c:I

    if-eq v2, p1, :cond_4

    iget p1, v0, Lcom/twitter/util/android/s;->d:I

    const/4 v1, 0x1

    if-ne v2, p1, :cond_3

    iget p1, v0, Lcom/twitter/util/android/s;->e:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/twitter/util/android/s;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iput v2, v0, Lcom/twitter/util/android/s;->c:I

    iget-object p1, v0, Lcom/twitter/util/android/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/android/q;

    invoke-interface {v0, v2}, Lcom/twitter/util/android/q;->a(I)V

    goto :goto_1

    :cond_3
    iput v2, v0, Lcom/twitter/util/android/s;->d:I

    iput v1, v0, Lcom/twitter/util/android/s;->e:I

    :cond_4
    :goto_2
    return-void
.end method
