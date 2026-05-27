.class public final Landroidx/camera/core/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3$b<",
        "Landroidx/camera/core/p0;",
        "Landroidx/camera/core/impl/l1;",
        "Landroidx/camera/core/p0$c;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/p0$c;-><init>(Landroidx/camera/core/impl/x1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Landroidx/camera/core/p0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/e3$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/e3$b;

    .line 10
    sget-object v2, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    iget-object v3, p0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v2, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    iget-object v2, p0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2, p1, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    .line 13
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v0, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/d3;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/l1;

    iget-object v1, p0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/c2;)V

    return-object v0
.end method

.method public final build()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/l1;

    iget-object v1, p0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/c2;)V

    invoke-static {v0}, Landroidx/camera/core/impl/o1;->D(Landroidx/camera/core/impl/o1;)V

    new-instance v1, Landroidx/camera/core/p0;

    invoke-direct {v1, v0}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/impl/l1;)V

    return-object v1
.end method
