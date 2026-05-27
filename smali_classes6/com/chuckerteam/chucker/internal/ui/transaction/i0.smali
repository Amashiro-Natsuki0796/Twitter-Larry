.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/i0;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o0<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->q:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->r:Landroidx/lifecycle/s0;

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    const-string v2, "You can\'t access the transaction repository if you don\'t initialize it!"

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->b(J)Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/e0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/chuckerteam/chucker/internal/support/x;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/s0;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/r0;

    move-result-object v1

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->s:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->b(J)Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/f0;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/o0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/r0;

    move-result-object v1

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->t:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->b(J)Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/g0;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/o0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/r0;

    move-result-object v1

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->u:Landroidx/lifecycle/r0;

    sget-object v3, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->b(J)Landroidx/lifecycle/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/h0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, p1}, Lcom/chuckerteam/chucker/internal/support/x;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/s0;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->w:Landroidx/lifecycle/r0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
