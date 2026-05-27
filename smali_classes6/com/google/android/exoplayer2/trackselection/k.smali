.class public final synthetic Lcom/google/android/exoplayer2/trackselection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/m$g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m;

.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/m$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/trackselection/m$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/k;->a:Lcom/google/android/exoplayer2/trackselection/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/k;->b:Lcom/google/android/exoplayer2/trackselection/m$c;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/p0;[I)Lcom/google/common/collect/x0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->a:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Lcom/google/android/exoplayer2/trackselection/m;)V

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, p2, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/m$a;

    aget v6, p3, v10

    iget-object v5, p0, Lcom/google/android/exoplayer2/trackselection/k;->b:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/trackselection/k;->c:Z

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/trackselection/m$a;-><init>(ILcom/google/android/exoplayer2/source/p0;ILcom/google/android/exoplayer2/trackselection/m$c;IZLcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    return-object p1
.end method
