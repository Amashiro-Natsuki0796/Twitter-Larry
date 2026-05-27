.class public final synthetic Landroidx/camera/core/streamsharing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/n;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/l;->a:Landroidx/camera/core/streamsharing/n;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/streamsharing/l;->a:Landroidx/camera/core/streamsharing/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/w0;

    iget-object v2, v2, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    sget-object v3, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/j;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w0;

    iget-object v0, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    sget-object v3, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroidx/camera/core/streamsharing/n;->c:Landroidx/camera/core/streamsharing/c;

    iget-object p1, p1, Landroidx/camera/core/streamsharing/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/streamsharing/e;

    iget-object p1, p1, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/o0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/camera/core/processing/o0;->a:Landroidx/camera/core/processing/r;

    new-instance v1, Landroidx/camera/core/processing/m;

    invoke-direct {v1, p1, v2, v0}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/processing/r;II)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
