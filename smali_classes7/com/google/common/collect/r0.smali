.class public final Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q0$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/q0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/q0$c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/s0;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/q0$c;

    invoke-virtual {v0}, Lcom/google/common/collect/q0$c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/q0$a;

    invoke-direct {v1}, Lcom/google/common/collect/q0$a;-><init>()V

    new-instance v2, Lcom/google/common/collect/s0;

    invoke-direct {v2, v0}, Lcom/google/common/collect/c;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/q0$a;

    return-object v2
.end method
