.class public final Lcom/google/common/collect/k0$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/k0$i<",
        "TK;TV;",
        "Lcom/google/common/collect/k0$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/k0$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$v$a;->a:Lcom/google/common/collect/k0$v$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$l;
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$w;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k0$w;-><init>(Lcom/google/common/collect/k0;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/collect/k0$w;

    check-cast p2, Lcom/google/common/collect/k0$v;

    iget-object v0, p2, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    new-instance v1, Lcom/google/common/collect/k0$z;

    iget-object p1, p1, Lcom/google/common/collect/k0$w;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/k0$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/k0$h;)V

    iput-object v1, p2, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    invoke-interface {v0}, Lcom/google/common/collect/k0$y;->clear()V

    return-void
.end method

.method public final c(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 4

    check-cast p1, Lcom/google/common/collect/k0$w;

    check-cast p2, Lcom/google/common/collect/k0$v;

    check-cast p3, Lcom/google/common/collect/k0$v;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lcom/google/common/collect/k0$l;->g:I

    iget-object v2, p2, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    invoke-interface {v2}, Lcom/google/common/collect/k0$y;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p2, Lcom/google/common/collect/k0$c;->a:I

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/common/collect/k0$v;

    iget-object v2, p1, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, v2, v0, v1}, Lcom/google/common/collect/k0$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    move-object v1, p3

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/common/collect/k0$v$b;

    iget-object v3, p1, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, v0, v1, p3}, Lcom/google/common/collect/k0$v$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/k0$v;)V

    move-object v1, v2

    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    iget-object p1, p1, Lcom/google/common/collect/k0$w;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/k0$y;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/k0$x;)Lcom/google/common/collect/k0$y;

    move-result-object p1

    iput-object p1, v1, Lcom/google/common/collect/k0$v;->b:Lcom/google/common/collect/k0$y;

    :goto_1
    return-object v1
.end method

.method public final d()Lcom/google/common/collect/k0$m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->WEAK:Lcom/google/common/collect/k0$m;

    return-object v0
.end method

.method public final e(Lcom/google/common/collect/k0$l;Ljava/lang/Object;ILcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 1

    check-cast p1, Lcom/google/common/collect/k0$w;

    check-cast p4, Lcom/google/common/collect/k0$v;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/k0$v;

    iget-object p1, p1, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/k0$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k0$v$b;

    iget-object p1, p1, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/k0$v$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/k0$v;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
