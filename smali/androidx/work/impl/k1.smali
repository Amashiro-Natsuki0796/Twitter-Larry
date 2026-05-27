.class public final Landroidx/work/impl/k1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/c0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/work/impl/g1;


# direct methods
.method public constructor <init>(Landroidx/work/c0;ZLjava/lang/String;Landroidx/work/impl/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/k1;->e:Landroidx/work/c0;

    iput-boolean p2, p0, Landroidx/work/impl/k1;->f:Z

    iput-object p3, p0, Landroidx/work/impl/k1;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/k1;->h:Landroidx/work/impl/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object v0, p0, Landroidx/work/impl/k1;->e:Landroidx/work/c0;

    invoke-virtual {v0, p1}, Landroidx/work/c0;->stop(I)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/k1;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/k1;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/k1;->h:Landroidx/work/impl/g1;

    iget-object v1, v0, Landroidx/work/impl/g1;->f:Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/d;

    iget-object v0, v0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    invoke-virtual {v0}, Landroidx/work/impl/model/e0;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
