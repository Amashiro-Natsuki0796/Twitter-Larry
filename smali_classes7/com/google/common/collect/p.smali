.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/p$a;

.field public static final b:Lcom/google/common/collect/p$b;

.field public static final c:Lcom/google/common/collect/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    new-instance v0, Lcom/google/common/collect/p$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/p$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p$b;

    new-instance v0, Lcom/google/common/collect/p$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/p$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p$b;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/p;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/p;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract f()I
.end method
