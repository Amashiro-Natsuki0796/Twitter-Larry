.class public final Lcom/google/common/collect/i0$a$a;
.super Lcom/google/common/collect/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i0$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/i0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i0$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/i0$a$a;->c:Lcom/google/common/collect/i0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i0$a$a;->c:Lcom/google/common/collect/i0$a;

    iget-object v0, v0, Lcom/google/common/collect/i0$a;->b:Lcom/google/common/base/g;

    invoke-interface {v0, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
