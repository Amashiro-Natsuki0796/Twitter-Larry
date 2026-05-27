.class public final Lcom/twitter/android/search/implementation/results/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/android/search/implementation/results/z;->a:I

    iput-boolean p2, p0, Lcom/twitter/android/search/implementation/results/z;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/android/search/implementation/results/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/search/implementation/results/z;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/android/search/implementation/results/z;->a:I

    iget v1, p1, Lcom/twitter/android/search/implementation/results/z;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/search/implementation/results/z;->b:Z

    iget-boolean p1, p1, Lcom/twitter/android/search/implementation/results/z;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/android/search/implementation/results/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/search/implementation/results/z;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
