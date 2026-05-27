.class public final Landroidx/arch/core/internal/a;
.super Landroidx/arch/core/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/internal/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/arch/core/internal/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/arch/core/internal/b$c;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->a(Ljava/lang/Object;)Landroidx/arch/core/internal/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    new-instance v1, Landroidx/arch/core/internal/b$c;

    invoke-direct {v1, p1, p2}, Landroidx/arch/core/internal/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Landroidx/arch/core/internal/b;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/arch/core/internal/b;->d:I

    iget-object p2, p0, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    if-nez p2, :cond_1

    iput-object v1, p0, Landroidx/arch/core/internal/b;->a:Landroidx/arch/core/internal/b$c;

    iput-object v1, p0, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Landroidx/arch/core/internal/b$c;->c:Landroidx/arch/core/internal/b$c;

    iput-object p2, v1, Landroidx/arch/core/internal/b$c;->d:Landroidx/arch/core/internal/b$c;

    iput-object v1, p0, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/arch/core/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
