.class public final Landroidx/compose/ui/window/l0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/l0;->o()V
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
.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Landroidx/compose/ui/window/l0;

.field public final synthetic g:Landroidx/compose/ui/unit/q;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/l0;Landroidx/compose/ui/unit/q;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/l0$e;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/l0$e;->f:Landroidx/compose/ui/window/l0;

    iput-object p3, p0, Landroidx/compose/ui/window/l0$e;->g:Landroidx/compose/ui/unit/q;

    iput-wide p4, p0, Landroidx/compose/ui/window/l0$e;->h:J

    iput-wide p6, p0, Landroidx/compose/ui/window/l0$e;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/window/l0$e;->f:Landroidx/compose/ui/window/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l0;->getPositionProvider()Landroidx/compose/ui/window/t0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/window/l0;->getParentLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    iget-object v2, p0, Landroidx/compose/ui/window/l0$e;->g:Landroidx/compose/ui/unit/q;

    iget-wide v3, p0, Landroidx/compose/ui/window/l0$e;->h:J

    iget-wide v6, p0, Landroidx/compose/ui/window/l0$e;->i:J

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/window/t0;->a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/window/l0$e;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
