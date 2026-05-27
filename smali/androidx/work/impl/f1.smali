.class public final synthetic Landroidx/work/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f1;->a:Landroidx/work/impl/g1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/f1;->a:Landroidx/work/impl/g1;

    iget-object v1, v0, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    iget-object v0, v0, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Landroidx/work/t0$c;

    move-result-object v2

    sget-object v3, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroidx/work/t0$c;->RUNNING:Landroidx/work/t0$c;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/f0;->C(Ljava/lang/String;)I

    const/16 v2, -0x100

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/f0;->B(ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
