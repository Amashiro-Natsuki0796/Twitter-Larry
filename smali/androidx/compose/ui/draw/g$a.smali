.class public final Landroidx/compose/ui/draw/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/g;-><init>(Landroidx/compose/ui/draw/j;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/draw/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/g$a;->e:Landroidx/compose/ui/draw/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/g$a;->e:Landroidx/compose/ui/draw/g;

    iget-object v1, v0, Landroidx/compose/ui/draw/g;->x:Landroidx/compose/ui/draw/w;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/draw/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/draw/g;->x:Landroidx/compose/ui/draw/w;

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/draw/w;->b:Landroidx/compose/ui/graphics/a2;

    if-nez v2, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getGraphicsContext()Landroidx/compose/ui/graphics/a2;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/draw/w;->c()V

    iput-object v0, v1, Landroidx/compose/ui/draw/w;->b:Landroidx/compose/ui/graphics/a2;

    :cond_1
    return-object v1
.end method
