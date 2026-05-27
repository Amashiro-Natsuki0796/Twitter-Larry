.class public final synthetic Lcom/google/android/exoplayer2/trackselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/m$g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e;->a:Lcom/google/android/exoplayer2/trackselection/m$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/p0;[I)Lcom/google/common/collect/x0;
    .locals 10

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/m$f;

    aget v7, p3, v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/e;->a:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/trackselection/e;->b:Ljava/lang/String;

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/m$f;-><init>(ILcom/google/android/exoplayer2/source/p0;ILcom/google/android/exoplayer2/trackselection/m$c;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    return-object p1
.end method
