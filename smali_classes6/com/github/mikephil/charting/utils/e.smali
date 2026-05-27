.class public final Lcom/github/mikephil/charting/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/e$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lcom/github/mikephil/charting/utils/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method public static declared-synchronized a(ILcom/github/mikephil/charting/utils/e$a;)Lcom/github/mikephil/charting/utils/e;
    .locals 2

    const-class v0, Lcom/github/mikephil/charting/utils/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez p0, :cond_0

    iput p0, v1, Lcom/github/mikephil/charting/utils/e;->b:I

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v1, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lcom/github/mikephil/charting/utils/e;->d:I

    iput-object p1, v1, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/e$a;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lcom/github/mikephil/charting/utils/e;->f:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/e;->d()V

    sget p0, Lcom/github/mikephil/charting/utils/e;->g:I

    iput p0, v1, Lcom/github/mikephil/charting/utils/e;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/github/mikephil/charting/utils/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/github/mikephil/charting/utils/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/e;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/mikephil/charting/utils/e;->d:I

    aget-object v0, v0, v2

    check-cast v0, Lcom/github/mikephil/charting/utils/e$a;

    iput v1, v0, Lcom/github/mikephil/charting/utils/e$a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/github/mikephil/charting/utils/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/github/mikephil/charting/utils/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "The object to recycle already belongs to poolId "

    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/github/mikephil/charting/utils/e$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/github/mikephil/charting/utils/e;->a:I

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/github/mikephil/charting/utils/e$a;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/e;->d:I

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->b:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/github/mikephil/charting/utils/e;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->a:I

    iput v0, p1, Lcom/github/mikephil/charting/utils/e$a;->a:I

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/e;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->f:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/e;->b:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/e;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/e$a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/e$a;->a()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/github/mikephil/charting/utils/e;->d:I

    return-void
.end method
