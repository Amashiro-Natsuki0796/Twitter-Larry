.class public final Landroidx/camera/core/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3$b<",
        "Landroidx/camera/core/u1;",
        "Landroidx/camera/core/impl/f2;",
        "Landroidx/camera/core/u1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/u1$a;-><init>(Landroidx/camera/core/impl/x1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v2, Landroidx/camera/core/u1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/impl/e3$b;->PREVIEW:Landroidx/camera/core/impl/e3$b;

    .line 10
    sget-object v3, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    iget-object v4, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v4, v3, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    iget-object v3, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    .line 13
    :try_start_1
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    iget-object v2, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/o1;->n:Landroidx/camera/core/impl/j;

    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 20
    sget-object v0, Landroidx/camera/core/impl/o1;->n:Landroidx/camera/core/impl/j;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/d3;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/f2;

    iget-object v1, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f2;-><init>(Landroidx/camera/core/impl/c2;)V

    return-object v0
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/u1$a;->c()Landroidx/camera/core/u1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/camera/core/u1;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/f2;

    iget-object v1, p0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f2;-><init>(Landroidx/camera/core/impl/c2;)V

    invoke-static {v0}, Landroidx/camera/core/impl/o1;->D(Landroidx/camera/core/impl/o1;)V

    new-instance v1, Landroidx/camera/core/u1;

    invoke-direct {v1, v0}, Landroidx/camera/core/u2;-><init>(Landroidx/camera/core/impl/d3;)V

    sget-object v0, Landroidx/camera/core/u1;->y:Landroidx/camera/core/impl/utils/executor/c;

    iput-object v0, v1, Landroidx/camera/core/u1;->r:Landroidx/camera/core/impl/utils/executor/c;

    return-object v1
.end method
