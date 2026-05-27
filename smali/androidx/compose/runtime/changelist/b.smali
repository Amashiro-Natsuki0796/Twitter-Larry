.class public final Landroidx/compose/runtime/changelist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/changelist/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/changelist/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/compose/runtime/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/b;->Companion:Landroidx/compose/runtime/changelist/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/s;Landroidx/compose/runtime/changelist/a;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/changelist/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/s;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    new-instance p1, Landroidx/compose/runtime/g1;

    invoke-direct {p1}, Landroidx/compose/runtime/g1;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/g1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->i:I

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->j:I

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/z;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/a2;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/d$e;->c:Landroidx/compose/runtime/changelist/d$e;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/i;->f:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v3, v0, Landroidx/compose/runtime/changelist/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroidx/compose/runtime/changelist/d;->b:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/changelist/i;->e:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput-object p4, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->d()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/d$i0;->c:Landroidx/compose/runtime/changelist/d$i0;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    iget-object v3, v2, Landroidx/compose/runtime/changelist/i;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/i;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Landroidx/compose/runtime/changelist/d;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Landroidx/compose/runtime/changelist/b;->g:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose/runtime/changelist/d$h;->c:Landroidx/compose/runtime/changelist/d$h;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/changelist/i$b;->a(Landroidx/compose/runtime/changelist/i;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/changelist/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/changelist/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->c()V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/changelist/d$y;->c:Landroidx/compose/runtime/changelist/d$y;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    iget v4, v3, Landroidx/compose/runtime/changelist/i;->d:I

    iget-object v5, v3, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v6, v3, Landroidx/compose/runtime/changelist/i;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroidx/compose/runtime/changelist/d;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Landroidx/compose/runtime/changelist/i;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Landroidx/compose/runtime/changelist/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->k:I

    iget v3, p0, Landroidx/compose/runtime/changelist/b;->j:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->c()V

    iget-object v4, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/d$s;->c:Landroidx/compose/runtime/changelist/d$s;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    iget v5, v4, Landroidx/compose/runtime/changelist/i;->d:I

    iget-object v6, v4, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v7, v4, Landroidx/compose/runtime/changelist/i;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Landroidx/compose/runtime/changelist/d;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Landroidx/compose/runtime/changelist/i;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Landroidx/compose/runtime/changelist/b;->j:I

    iput v2, p0, Landroidx/compose/runtime/changelist/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/b;->l:I

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/s;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget p1, p1, Landroidx/compose/runtime/h4;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget p1, p1, Landroidx/compose/runtime/h4;->g:I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Tried to seek backward"

    invoke-static {v2}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/d$a;->c:Landroidx/compose/runtime/changelist/d$a;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    iget-object v3, v2, Landroidx/compose/runtime/changelist/i;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/i;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/i;->b:I

    sub-int/2addr v2, v1

    aget-object v1, v5, v2

    iget v1, v1, Landroidx/compose/runtime/changelist/d;->a:I

    sub-int/2addr v4, v1

    aput v0, v3, v4

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->f:I

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget v1, v0, Landroidx/compose/runtime/h4;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Landroidx/compose/runtime/h4;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/g1;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g1;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/b;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/b;->e(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/changelist/d$n;->c:Landroidx/compose/runtime/changelist/d$n;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    iput-boolean v5, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h4;->a(I)Landroidx/compose/runtime/b;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/g1;->c(I)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/b;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/d$m;->c:Landroidx/compose/runtime/changelist/d$m;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/i;->f(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/changelist/i$b;->a(Landroidx/compose/runtime/changelist/i;ILjava/lang/Object;)V

    iput-boolean v5, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/changelist/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->d()V

    iput p1, p0, Landroidx/compose/runtime/changelist/b;->i:I

    iput p2, p0, Landroidx/compose/runtime/changelist/b;->l:I

    :cond_3
    :goto_1
    return-void
.end method
