.class public final Lcom/google/common/collect/k0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$n;
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
        "Lcom/google/common/collect/k0$n<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$o<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/k0$n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$n$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$n$a;->a:Lcom/google/common/collect/k0$n$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$l;
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$o;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k0$l;-><init>(Lcom/google/common/collect/k0;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$o;

    check-cast p2, Lcom/google/common/collect/k0$n;

    iput-object p3, p2, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 2

    check-cast p1, Lcom/google/common/collect/k0$o;

    check-cast p2, Lcom/google/common/collect/k0$n;

    check-cast p3, Lcom/google/common/collect/k0$n;

    iget-object p1, p2, Lcom/google/common/collect/k0$b;->a:Ljava/lang/Object;

    iget v0, p2, Lcom/google/common/collect/k0$b;->b:I

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/common/collect/k0$n;

    invoke-direct {p3, p1, v0}, Lcom/google/common/collect/k0$n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/k0$n$b;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/collect/k0$n$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k0$n;)V

    move-object p3, v1

    :goto_0
    iget-object p1, p2, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    iput-object p1, p3, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    return-object p3
.end method

.method public final d()Lcom/google/common/collect/k0$m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->STRONG:Lcom/google/common/collect/k0$m;

    return-object v0
.end method

.method public final e(Lcom/google/common/collect/k0$l;Ljava/lang/Object;ILcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$o;

    check-cast p4, Lcom/google/common/collect/k0$n;

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/k0$n;

    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/k0$n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/k0$n$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/k0$n$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k0$n;)V

    :goto_0
    return-object p1
.end method
