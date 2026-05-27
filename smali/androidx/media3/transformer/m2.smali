.class public final synthetic Landroidx/media3/transformer/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/m2;->a:Landroidx/media3/transformer/q2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/m2;->a:Landroidx/media3/transformer/q2;

    iget-boolean v1, v0, Landroidx/media3/transformer/q2;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    const/4 v6, 0x3

    if-eq v4, v1, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_1

    move v2, v5

    goto :goto_3

    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, v3, p1}, Landroidx/media3/transformer/q2;->f(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/transformer/q2;->e()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/y1;

    iget-object v3, v0, Landroidx/media3/transformer/q2;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Landroidx/media3/transformer/q2;->x:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    invoke-interface {p1, v6}, Landroidx/media3/common/util/u;->i(I)Z

    iput-boolean v2, v0, Landroidx/media3/transformer/q2;->x:Z

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v0, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/c2;

    invoke-virtual {p1}, Landroidx/media3/transformer/c2;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/transformer/q2;->f(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v1, p1}, Landroidx/media3/transformer/q2;->f(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    return v2
.end method
