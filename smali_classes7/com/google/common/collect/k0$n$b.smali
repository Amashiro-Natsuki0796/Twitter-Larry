.class public final Lcom/google/common/collect/k0$n$b;
.super Lcom/google/common/collect/k0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/k0$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/k0$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/k0$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$n;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/k0$n$b;->d:Lcom/google/common/collect/k0$n;

    return-void
.end method


# virtual methods
.method public final m()Lcom/google/common/collect/k0$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$n$b;->d:Lcom/google/common/collect/k0$n;

    return-object v0
.end method
