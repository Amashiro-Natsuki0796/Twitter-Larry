.class public final Landroidx/compose/ui/node/q0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/q0;->t0(Landroidx/compose/ui/node/l2;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/q0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/node/l2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/q0;JJLandroidx/compose/ui/node/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/q0$d;->e:Landroidx/compose/ui/node/q0;

    iput-wide p2, p0, Landroidx/compose/ui/node/q0$d;->f:J

    iput-wide p4, p0, Landroidx/compose/ui/node/q0$d;->g:J

    iput-object p6, p0, Landroidx/compose/ui/node/q0$d;->h:Landroidx/compose/ui/node/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/q0$d;->e:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/node/q0$c;->a:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/q0$d;->f:J

    iput-wide v2, v1, Landroidx/compose/ui/node/q0$c;->b:J

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/q0$d;->g:J

    iput-wide v2, v1, Landroidx/compose/ui/node/q0$c;->c:J

    iget-object v1, p0, Landroidx/compose/ui/node/q0$d;->h:Landroidx/compose/ui/node/l2;

    iget-object v1, v1, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v1}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
