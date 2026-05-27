.class public final Lcom/google/common/collect/y$a;
.super Lcom/google/common/collect/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/w$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lcom/google/common/collect/x0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/w$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    invoke-static {v1, v0}, Lcom/google/common/collect/y;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    return-object v0
.end method
