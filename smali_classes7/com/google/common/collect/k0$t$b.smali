.class public final Lcom/google/common/collect/k0$t$b;
.super Lcom/google/common/collect/k0$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$t;
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
        "Lcom/google/common/collect/k0$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/k0$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/k0$t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/k0$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/k0$t$b;->c:Lcom/google/common/collect/k0$t;

    return-void
.end method


# virtual methods
.method public final m()Lcom/google/common/collect/k0$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$t$b;->c:Lcom/google/common/collect/k0$t;

    return-object v0
.end method
