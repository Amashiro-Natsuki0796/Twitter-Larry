.class public final Landroidx/work/impl/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/n0;

.field public final synthetic f:Landroidx/work/impl/w0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/n0;Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/b1;->e:Landroidx/work/n0;

    iput-object p2, p0, Landroidx/work/impl/b1;->f:Landroidx/work/impl/w0;

    iput-object p3, p0, Landroidx/work/impl/b1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/b1;->e:Landroidx/work/n0;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Landroidx/work/impl/g0;

    sget-object v4, Landroidx/work/p;->KEEP:Landroidx/work/p;

    iget-object v3, p0, Landroidx/work/impl/b1;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/work/impl/b1;->f:Landroidx/work/impl/w0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/work/impl/utils/h;->a(Landroidx/work/impl/g0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
