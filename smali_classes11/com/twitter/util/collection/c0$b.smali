.class public final Lcom/twitter/util/collection/c0$b;
.super Lcom/twitter/util/collection/c0$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/c0$a<",
        "TT;>;",
        "Lcom/twitter/util/collection/i1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/util/collection/c0;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/c0$b;->d:Ljava/util/Comparator;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/twitter/util/collection/c0$b;->C(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/collection/c0$b;->d:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/twitter/util/collection/g0;->b(Ljava/util/Comparator;I)Lcom/twitter/util/collection/g0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/collection/c0$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/c0$b;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
