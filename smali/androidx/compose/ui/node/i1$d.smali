.class public final Landroidx/compose/ui/node/i1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/i1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/i1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/i1$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/i1$d;->e:Landroidx/compose/ui/node/i1$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/node/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i1;->j2(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v1, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget v2, v1, Landroidx/compose/ui/node/n0;->l:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-boolean v2, v1, Landroidx/compose/ui/node/n0;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Landroidx/compose/ui/node/n0;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/y0;->u0()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->b0()V

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    if-ne p1, v4, :cond_3

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/h0;Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/h0;)V

    :goto_0
    iget p1, v0, Landroidx/compose/ui/node/h0;->S3:I

    if-lez p1, :cond_4

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/h0;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
