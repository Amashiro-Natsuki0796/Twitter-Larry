.class public final Landroidx/core/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/i;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/i;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/i;->c:Ljava/util/List;

    iput p4, p0, Landroidx/core/provider/i;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/i;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/i;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/i;->c:Ljava/util/List;

    iget v3, p0, Landroidx/core/provider/i;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/k$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Landroidx/core/provider/k$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/k$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
