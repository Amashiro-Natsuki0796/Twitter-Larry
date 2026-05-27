.class public abstract Landroidx/transition/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/g0$f;,
        Landroidx/transition/g0$g;,
        Landroidx/transition/g0$b;,
        Landroidx/transition/g0$e;,
        Landroidx/transition/g0$c;,
        Landroidx/transition/g0$h;,
        Landroidx/transition/g0$d;
    }
.end annotation


# static fields
.field public static final L3:[I

.field public static final M3:Landroidx/transition/g0$a;

.field public static final N3:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/g0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final X2:[Landroid/animation/Animator;


# instance fields
.field public A:[Landroidx/transition/g0$g;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:[Landroid/animation/Animator;

.field public H:I

.field public H2:J

.field public T2:Landroidx/transition/g0$f;

.field public V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public V2:J

.field public X1:Landroidx/transition/m1;

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/transition/v0;

.field public q:Landroidx/transition/v0;

.field public r:Landroidx/transition/r0;

.field public final s:[I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u0;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Landroidx/transition/g0;

.field public x2:Landroidx/transition/g0$d;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u0;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/g0$g;",
            ">;"
        }
    .end annotation
.end field

.field public y2:Landroidx/transition/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/g0;->L3:[I

    new-instance v0, Landroidx/transition/g0$a;

    invoke-direct {v0}, Landroidx/transition/y;-><init>()V

    sput-object v0, Landroidx/transition/g0;->M3:Landroidx/transition/g0$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/g0;->N3:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/g0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/g0;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/g0;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/g0;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/g0;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/g0;->l:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Landroidx/transition/v0;

    invoke-direct {v1}, Landroidx/transition/v0;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    .line 15
    new-instance v1, Landroidx/transition/v0;

    invoke-direct {v1}, Landroidx/transition/v0;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    .line 16
    iput-object v0, p0, Landroidx/transition/g0;->r:Landroidx/transition/r0;

    .line 17
    sget-object v1, Landroidx/transition/g0;->L3:[I

    iput-object v1, p0, Landroidx/transition/g0;->s:[I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    .line 19
    sget-object v1, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/transition/g0;->H:I

    .line 21
    iput-boolean v1, p0, Landroidx/transition/g0;->Y:Z

    .line 22
    iput-boolean v1, p0, Landroidx/transition/g0;->Z:Z

    .line 23
    iput-object v0, p0, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    .line 24
    iput-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Landroidx/transition/g0;->M3:Landroidx/transition/g0$a;

    iput-object v0, p0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/g0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Landroidx/transition/g0;->b:J

    .line 30
    iput-wide v0, p0, Landroidx/transition/g0;->c:J

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/g0;->i:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/g0;->j:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/g0;->l:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Landroidx/transition/v0;

    invoke-direct {v1}, Landroidx/transition/v0;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    .line 41
    new-instance v1, Landroidx/transition/v0;

    invoke-direct {v1}, Landroidx/transition/v0;-><init>()V

    iput-object v1, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    .line 42
    iput-object v0, p0, Landroidx/transition/g0;->r:Landroidx/transition/r0;

    .line 43
    sget-object v1, Landroidx/transition/g0;->L3:[I

    iput-object v1, p0, Landroidx/transition/g0;->s:[I

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    .line 45
    sget-object v2, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 46
    iput v2, p0, Landroidx/transition/g0;->H:I

    .line 47
    iput-boolean v2, p0, Landroidx/transition/g0;->Y:Z

    .line 48
    iput-boolean v2, p0, Landroidx/transition/g0;->Z:Z

    .line 49
    iput-object v0, p0, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    .line 50
    iput-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    .line 52
    sget-object v0, Landroidx/transition/g0;->M3:Landroidx/transition/g0$a;

    iput-object v0, p0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    .line 53
    sget-object v0, Landroidx/transition/f0;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 55
    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 56
    invoke-virtual {p0, v6, v7}, Landroidx/transition/g0;->L(J)V

    .line 57
    :cond_0
    const-string v3, "startDelay"

    invoke-static {p2, v3}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_0
    int-to-long v10, v5

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    .line 59
    invoke-virtual {p0, v10, v11}, Landroidx/transition/g0;->R(J)V

    .line 60
    :cond_2
    const-string v3, "interpolator"

    invoke-static {p2, v3}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    .line 62
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/g0;->O(Landroid/animation/TimeInterpolator;)V

    .line 63
    :cond_4
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v3}, Landroidx/core/content/res/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 64
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v5, v2

    .line 66
    :goto_2
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    .line 67
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string v9, "id"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 69
    aput v3, p1, v5

    goto :goto_3

    .line 70
    :cond_5
    const-string v9, "instance"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 71
    aput v4, p1, v5

    goto :goto_3

    .line 72
    :cond_6
    const-string v9, "name"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 73
    aput v6, p1, v5

    goto :goto_3

    .line 74
    :cond_7
    const-string v9, "itemId"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 75
    aput v8, p1, v5

    goto :goto_3

    .line 76
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 77
    array-length v7, p1

    sub-int/2addr v7, v4

    new-array v7, v7, [I

    .line 78
    invoke-static {p1, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p1, v7

    :goto_3
    add-int/2addr v5, v4

    goto :goto_2

    .line 79
    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 80
    invoke-static {p2, v7, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_a
    array-length p2, p1

    if-nez p2, :cond_b

    .line 83
    iput-object v1, p0, Landroidx/transition/g0;->s:[I

    goto :goto_6

    :cond_b
    move p2, v2

    .line 84
    :goto_4
    array-length v1, p1

    if-ge p2, v1, :cond_f

    .line 85
    aget v1, p1, p2

    if-lt v1, v4, :cond_e

    if-gt v1, v8, :cond_e

    move v3, v2

    :goto_5
    if-ge v3, p2, :cond_d

    .line 86
    aget v5, p1, v3

    if-eq v5, v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 87
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 88
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/g0;->s:[I

    .line 90
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/v0;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/transition/v0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/x0$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/transition/v0;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {p0, v1, v2}, Landroidx/collection/y;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static w()Landroidx/collection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/g0$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/transition/g0;->N3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    instance-of v0, p0, Landroidx/transition/d;

    return v0
.end method

.method public B(Landroidx/transition/u0;Landroidx/transition/u0;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/transition/g0;->x()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    iget-object p2, p2, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    :goto_5
    move v0, v2

    :cond_9
    return v0
.end method

.method public final C(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/g0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Landroidx/transition/g0;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/transition/g0;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/x0$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/transition/g0;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/x0$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    return v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/x0$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    move v1, v3

    :goto_1
    iget-object v2, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v0

    :cond_a
    add-int/2addr v1, v0

    goto :goto_1

    :cond_b
    return v3

    :cond_c
    :goto_2
    return v0
.end method

.method public final D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/g0;->A:[Landroidx/transition/g0$g;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/g0$g;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/g0;->A:[Landroidx/transition/g0$g;

    iget-object v3, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/g0$g;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/g0$h;->b(Landroidx/transition/g0$g;Landroidx/transition/g0;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/g0;->A:[Landroidx/transition/g0$g;

    :cond_3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/g0;->Z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/g0$h;->d0:Landroidx/transition/l0;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    iput-boolean v1, p0, Landroidx/transition/g0;->Y:Z

    :cond_1
    return-void
.end method

.method public F()V
    .locals 10

    invoke-static {}, Landroidx/transition/g0;->w()Landroidx/collection/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/g0;->H2:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/g0$b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Landroidx/transition/g0;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Landroidx/transition/g0$b;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Landroidx/transition/g0;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/g0;->H2:J

    invoke-static {v4}, Landroidx/transition/g0$e;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/g0;->H2:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public G(Landroidx/transition/g0$g;)Landroidx/transition/g0;
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/g0;->G(Landroidx/transition/g0$g;)Landroidx/transition/g0;

    :cond_1
    iget-object p1, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/g0;->Y:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/g0;->Z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/g0$h;->e0:Landroidx/transition/m0;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/g0;->Y:Z

    :cond_2
    return-void
.end method

.method public J()V
    .locals 8

    invoke-virtual {p0}, Landroidx/transition/g0;->S()V

    invoke-static {}, Landroidx/transition/g0;->w()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/f1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/g0;->S()V

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/transition/h0;

    invoke-direct {v3, p0, v0}, Landroidx/transition/h0;-><init>(Landroidx/transition/g0;Landroidx/collection/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Landroidx/transition/g0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Landroidx/transition/g0;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/transition/i0;

    invoke-direct {v3, p0}, Landroidx/transition/i0;-><init>(Landroidx/transition/g0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/g0;->p()V

    return-void
.end method

.method public K(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/transition/g0;->H2:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Landroidx/transition/g0;->Z:Z

    sget-object v11, Landroidx/transition/g0$h;->a0:Landroidx/camera/core/internal/e;

    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Landroidx/transition/g0$e;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Landroidx/transition/g0$e;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/g0;->Z:Z

    :cond_7
    sget-object v1, Landroidx/transition/g0$h;->b0:Landroidx/transition/k0;

    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    :cond_8
    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/g0;->c:J

    return-void
.end method

.method public M(Landroidx/transition/g0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/g0;->x2:Landroidx/transition/g0$d;

    return-void
.end method

.method public O(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public P(Landroidx/transition/y;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/g0;->M3:Landroidx/transition/g0$a;

    iput-object p1, p0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    :goto_0
    return-void
.end method

.method public Q(Landroidx/transition/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    return-void
.end method

.method public R(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/g0;->b:J

    return-void
.end method

.method public final S()V
    .locals 2

    iget v0, p0, Landroidx/transition/g0;->H:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/g0$h;->a0:Landroidx/camera/core/internal/e;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    iput-boolean v1, p0, Landroidx/transition/g0;->Z:Z

    :cond_0
    iget v0, p0, Landroidx/transition/g0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/g0;->H:I

    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/g0;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/g0;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/g0;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/g0;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/transition/g0$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/g0;->X2:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/g0;->D:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/g0$h;->c0:Landroidx/compose/runtime/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/transition/g0;->m()Landroidx/transition/g0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract g(Landroidx/transition/u0;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/g0;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/transition/g0;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/transition/u0;

    invoke-direct {v0, p1}, Landroidx/transition/u0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->j(Landroidx/transition/u0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->g(Landroidx/transition/u0;)V

    :goto_1
    iget-object v2, v0, Landroidx/transition/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->i(Landroidx/transition/u0;)V

    if-eqz p2, :cond_6

    iget-object v2, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    invoke-static {v2, p1, v0}, Landroidx/transition/g0;->f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    invoke-static {v2, p1, v0}, Landroidx/transition/g0;->f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V

    :cond_7
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/g0;->h(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public i(Landroidx/transition/u0;)V
    .locals 6

    iget-object v0, p0, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/transition/m1;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, p0, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p1, v5

    aput p1, v1, v2

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(Landroidx/transition/u0;)V
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/transition/g0;->l(Z)V

    iget-object v0, p0, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/g0;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Landroidx/transition/u0;

    invoke-direct {v5, v4}, Landroidx/transition/u0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Landroidx/transition/g0;->j(Landroidx/transition/u0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/transition/g0;->g(Landroidx/transition/u0;)V

    :goto_2
    iget-object v6, v5, Landroidx/transition/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroidx/transition/g0;->i(Landroidx/transition/u0;)V

    if-eqz p2, :cond_5

    iget-object v6, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    invoke-static {v6, v4, v5}, Landroidx/transition/g0;->f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    invoke-static {v6, v4, v5}, Landroidx/transition/g0;->f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroidx/transition/u0;

    invoke-direct {v0, p1}, Landroidx/transition/u0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->j(Landroidx/transition/u0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->g(Landroidx/transition/u0;)V

    :goto_5
    iget-object v3, v0, Landroidx/transition/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->i(Landroidx/transition/u0;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    invoke-static {v3, p1, v0}, Landroidx/transition/g0;->f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    invoke-static {v3, p1, v0}, Landroidx/transition/g0;->f(Landroidx/transition/v0;Landroid/view/View;Landroidx/transition/u0;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    iget-object p1, p1, Landroidx/transition/v0;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/f1;->clear()V

    iget-object p1, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    iget-object p1, p1, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {p1}, Landroidx/collection/y;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    iget-object p1, p1, Landroidx/transition/v0;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/f1;->clear()V

    iget-object p1, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    iget-object p1, p1, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {p1}, Landroidx/collection/y;->a()V

    :goto_0
    return-void
.end method

.method public m()Landroidx/transition/g0;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/v0;

    invoke-direct {v1}, Landroidx/transition/v0;-><init>()V

    iput-object v1, v0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    new-instance v1, Landroidx/transition/v0;

    invoke-direct {v1}, Landroidx/transition/v0;-><init>()V

    iput-object v1, v0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/g0;->x:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/g0;->y:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/g0;->T2:Landroidx/transition/g0$f;

    iput-object p0, v0, Landroidx/transition/g0;->x1:Landroidx/transition/g0;

    iput-object v1, v0, Landroidx/transition/g0;->y1:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n(Landroid/view/ViewGroup;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/v0;",
            "Landroidx/transition/v0;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/u0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/transition/g0;->w()Landroidx/collection/a;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    move-result-object v5

    iget-object v5, v5, Landroidx/transition/g0;->T2:Landroidx/transition/g0$f;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_f

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/u0;

    move-object/from16 v12, p5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/u0;

    if-eqz v11, :cond_1

    iget-object v15, v11, Landroidx/transition/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v13, :cond_2

    iget-object v15, v13, Landroidx/transition/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v13, 0x0

    :cond_2
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_3
    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v18, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v13}, Landroidx/transition/g0;->B(Landroidx/transition/u0;Landroidx/transition/u0;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Landroidx/transition/g0;->n(Landroid/view/ViewGroup;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v6, v0, Landroidx/transition/g0;->a:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->x()[Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v4

    iget-object v4, v13, Landroidx/transition/u0;->b:Landroid/view/View;

    if-eqz v14, :cond_a

    array-length v10, v14

    if-lez v10, :cond_a

    new-instance v10, Landroidx/transition/u0;

    invoke-direct {v10, v4}, Landroidx/transition/u0;-><init>(Landroid/view/View;)V

    move-object/from16 v12, p3

    move-object/from16 v17, v15

    iget-object v15, v12, Landroidx/transition/v0;->a:Landroidx/collection/a;

    invoke-virtual {v15, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/transition/u0;

    if-eqz v15, :cond_7

    move/from16 v18, v9

    const/4 v12, 0x0

    :goto_2
    array-length v9, v14

    if-ge v12, v9, :cond_6

    iget-object v9, v10, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    move/from16 v19, v5

    aget-object v5, v14, v12

    move-object/from16 v20, v14

    iget-object v14, v15, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v14, v20

    goto :goto_2

    :cond_6
    move/from16 v19, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v5

    move/from16 v18, v9

    :goto_3
    iget v5, v2, Landroidx/collection/f1;->c:I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_9

    invoke-virtual {v2, v9}, Landroidx/collection/f1;->j(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v2, v12}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/g0$b;

    iget-object v14, v12, Landroidx/transition/g0$b;->c:Landroidx/transition/u0;

    if-eqz v14, :cond_8

    iget-object v14, v12, Landroidx/transition/g0$b;->a:Landroid/view/View;

    if-ne v14, v4, :cond_8

    iget-object v14, v12, Landroidx/transition/g0$b;->b:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v12, v12, Landroidx/transition/g0$b;->c:Landroidx/transition/u0;

    invoke-virtual {v12, v10}, Landroidx/transition/u0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v14, v17

    goto :goto_5

    :cond_a
    move/from16 v19, v5

    move/from16 v18, v9

    move-object/from16 v17, v15

    move-object/from16 v14, v17

    const/4 v10, 0x0

    :goto_5
    move-object v15, v14

    move-object v14, v10

    goto :goto_6

    :cond_b
    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v18, v9

    move-object/from16 v17, v15

    iget-object v4, v11, Landroidx/transition/u0;->b:Landroid/view/View;

    const/4 v14, 0x0

    :goto_6
    if-eqz v15, :cond_e

    iget-object v5, v0, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1, v0, v11, v13}, Landroidx/transition/m1;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;Landroidx/transition/u0;Landroidx/transition/u0;)J

    move-result-wide v9

    iget-object v5, v0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    long-to-int v11, v9

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_c
    new-instance v5, Landroidx/transition/g0$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Landroidx/transition/g0$b;->a:Landroid/view/View;

    iput-object v6, v5, Landroidx/transition/g0$b;->b:Ljava/lang/String;

    iput-object v14, v5, Landroidx/transition/g0$b;->c:Landroidx/transition/u0;

    iput-object v9, v5, Landroidx/transition/g0$b;->d:Landroid/view/WindowId;

    iput-object v0, v5, Landroidx/transition/g0$b;->e:Landroidx/transition/g0;

    iput-object v15, v5, Landroidx/transition/g0$b;->f:Landroid/animation/Animator;

    if-eqz v19, :cond_d

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v15, v4

    :cond_d
    invoke-virtual {v2, v15, v5}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v16

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Landroidx/transition/g0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0$b;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v7

    iget-object v9, v1, Landroidx/transition/g0$b;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v4

    iget-object v1, v1, Landroidx/transition/g0$b;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Landroidx/transition/g0;->H:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/g0;->H:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/g0$h;->b0:Landroidx/transition/k0;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/g0;->D(Landroidx/transition/g0;Landroidx/transition/g0$h;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    iget-object v3, v3, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {v3}, Landroidx/collection/y;->h()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    iget-object v3, v3, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {v3, v0}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    iget-object v3, v3, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {v3}, Landroidx/collection/y;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    iget-object v3, v3, Landroidx/transition/v0;->c:Landroidx/collection/y;

    invoke-virtual {v3, v0}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/g0;->Z:Z

    :cond_4
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->i:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/transition/g0$c;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/transition/g0;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public r(Lcom/twitter/media/legacy/widget/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/transition/g0$c;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/transition/g0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public s(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/transition/g0$c;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/g0;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/transition/g0$c;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/g0;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;Z)Landroidx/transition/u0;
    .locals 5

    iget-object v0, p0, Landroidx/transition/g0;->r:Landroidx/transition/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/g0;->u(Landroid/view/View;Z)Landroidx/transition/u0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/g0;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/g0;->y:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/u0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/u0;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/g0;->y:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/g0;->x:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/u0;

    :cond_7
    return-object v1
.end method

.method public final v()Landroidx/transition/g0;
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->r:Landroidx/transition/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Landroid/view/View;Z)Landroidx/transition/u0;
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->r:Landroidx/transition/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/g0;->y(Landroid/view/View;Z)Landroidx/transition/u0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/g0;->m:Landroidx/transition/v0;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/g0;->q:Landroidx/transition/v0;

    :goto_0
    iget-object p2, p2, Landroidx/transition/v0;->a:Landroidx/collection/a;

    invoke-virtual {p2, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/u0;

    return-object p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/g0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
