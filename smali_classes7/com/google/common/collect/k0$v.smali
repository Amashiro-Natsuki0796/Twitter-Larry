.class public Lcom/google/common/collect/k0$v;
.super Lcom/google/common/collect/k0$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k0$v$a;,
        Lcom/google/common/collect/k0$v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$c<",
        "TK;TV;",
        "Lcom/google/common/collect/k0$v<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/k0$x<",
        "TK;TV;",
        "Lcom/google/common/collect/k0$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile b:Lcom/google/common/collect/k0$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$y<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/k0$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/common/collect/k0;->j:Lcom/google/common/collect/k0$a;

    iput-object p1, p0, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    invoke-interface {v0}, Lcom/google/common/collect/k0$y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/common/collect/k0$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0$y<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    return-object v0
.end method
