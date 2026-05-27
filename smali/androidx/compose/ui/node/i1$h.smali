.class public final Landroidx/compose/ui/node/i1$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/i1;->M1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/i1;

.field public final synthetic f:Landroidx/compose/ui/m$c;

.field public final synthetic g:Landroidx/compose/ui/node/i1$f;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/node/v;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/i1$h;->e:Landroidx/compose/ui/node/i1;

    iput-object p2, p0, Landroidx/compose/ui/node/i1$h;->f:Landroidx/compose/ui/m$c;

    iput-object p3, p0, Landroidx/compose/ui/node/i1$h;->g:Landroidx/compose/ui/node/i1$f;

    iput-wide p4, p0, Landroidx/compose/ui/node/i1$h;->h:J

    iput-object p6, p0, Landroidx/compose/ui/node/i1$h;->i:Landroidx/compose/ui/node/v;

    iput p7, p0, Landroidx/compose/ui/node/i1$h;->j:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/i1$h;->k:Z

    iput p9, p0, Landroidx/compose/ui/node/i1$h;->l:F

    iput-boolean p10, p0, Landroidx/compose/ui/node/i1$h;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/i1$h;->g:Landroidx/compose/ui/node/i1$f;

    invoke-interface {v0}, Landroidx/compose/ui/node/i1$f;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/i1$h;->f:Landroidx/compose/ui/m$c;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/m$c;

    move-result-object v3

    iget v8, p0, Landroidx/compose/ui/node/i1$h;->j:I

    iget-boolean v9, p0, Landroidx/compose/ui/node/i1$h;->k:Z

    iget-object v2, p0, Landroidx/compose/ui/node/i1$h;->e:Landroidx/compose/ui/node/i1;

    iget-object v4, p0, Landroidx/compose/ui/node/i1$h;->g:Landroidx/compose/ui/node/i1$f;

    iget-wide v5, p0, Landroidx/compose/ui/node/i1$h;->h:J

    iget-object v7, p0, Landroidx/compose/ui/node/i1$h;->i:Landroidx/compose/ui/node/v;

    iget v10, p0, Landroidx/compose/ui/node/i1$h;->l:F

    iget-boolean v11, p0, Landroidx/compose/ui/node/i1$h;->m:Z

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/i1;->M1(Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZFZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
