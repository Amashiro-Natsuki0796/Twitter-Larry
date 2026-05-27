.class public final Lcom/google/common/collect/y0$b;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lcom/google/common/collect/y0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;Lcom/google/common/collect/y0$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y0$b;->d:Lcom/google/common/collect/z;

    iput-object p2, p0, Lcom/google/common/collect/y0$b;->e:Lcom/google/common/collect/y0$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0$b;->e:Lcom/google/common/collect/y0$c;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$b;->e:Lcom/google/common/collect/y0$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$b;->d:Lcom/google/common/collect/z;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/google/common/collect/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/y0$b;->e:Lcom/google/common/collect/y0$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y0$b;->h()Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$b;->d:Lcom/google/common/collect/z;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
