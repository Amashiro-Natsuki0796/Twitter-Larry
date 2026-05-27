.class public final Landroidx/camera/core/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3$b<",
        "Landroidx/camera/core/b1;",
        "Landroidx/camera/core/impl/m1;",
        "Landroidx/camera/core/b1$b;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/b1$b;-><init>(Landroidx/camera/core/impl/x1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

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
    const-class v0, Landroidx/camera/core/b1;

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
    sget-object p1, Landroidx/camera/core/impl/e3$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/e3$b;

    .line 10
    sget-object v2, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    iget-object v3, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v2, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    iget-object v2, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

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

    iget-object v1, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object p1, Landroidx/camera/core/impl/m1;->a0:Landroidx/camera/core/impl/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v1, p1, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/d3;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/m1;

    iget-object v1, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/c2;)V

    return-object v0
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/b1$b;->c()Landroidx/camera/core/b1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/camera/core/b1;
    .locals 9

    sget-object v0, Landroidx/camera/core/impl/m1;->R:Landroidx/camera/core/impl/j;

    iget-object v1, p0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    sget-object v6, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-virtual {v1, v6, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Landroidx/camera/core/b1;->B:Landroidx/camera/core/b1$c;

    sget-object v0, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/n1;->i:Landroidx/camera/core/impl/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v0, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    const/16 v6, 0x1005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    sget-object v6, Landroidx/camera/core/g0;->c:Landroidx/camera/core/g0;

    invoke-virtual {v1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Landroidx/camera/core/impl/m1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/c2;)V

    invoke-static {v0}, Landroidx/camera/core/impl/o1;->D(Landroidx/camera/core/impl/o1;)V

    new-instance v6, Landroidx/camera/core/b1;

    invoke-direct {v6, v0}, Landroidx/camera/core/b1;-><init>(Landroidx/camera/core/impl/m1;)V

    sget-object v0, Landroidx/camera/core/impl/o1;->o:Landroidx/camera/core/impl/j;

    :try_start_4
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-object v0, v2

    :goto_5
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v7, v8, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v7, v6, Landroidx/camera/core/b1;->u:Landroid/util/Rational;

    :cond_4
    sget-object v0, Landroidx/camera/core/internal/h;->J:Landroidx/camera/core/impl/j;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Landroidx/camera/core/impl/utils/executor/e;

    move-result-object v7

    :try_start_5
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v7, v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/m1;->P:Landroidx/camera/core/impl/j;

    iget-object v7, v1, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v0, Landroidx/camera/core/impl/m1;->X:Landroidx/camera/core/impl/j;

    :try_start_6
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    return-object v6
.end method
