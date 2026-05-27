.class public final Landroidx/compose/ui/contentcapture/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/b;->h(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/semantics/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/q4;

.field public final synthetic f:Landroidx/compose/ui/contentcapture/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/contentcapture/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b$e;->e:Landroidx/compose/ui/platform/q4;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b$e;->f:Landroidx/compose/ui/contentcapture/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/w;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b$e;->e:Landroidx/compose/ui/platform/q4;

    iget-object v0, v0, Landroidx/compose/ui/platform/q4;->b:Landroidx/collection/g0;

    iget v1, p2, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v0, v1}, Landroidx/collection/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b$e;->f:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/b;->j(ILandroidx/compose/ui/semantics/w;)V

    iget-object p1, v0, Landroidx/compose/ui/contentcapture/b;->h:Lkotlinx/coroutines/channels/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
