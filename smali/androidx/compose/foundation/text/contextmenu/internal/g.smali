.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/provider/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Landroidx/compose/foundation/text/contextmenu/provider/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/l;->e0()Landroidx/compose/foundation/text/contextmenu/data/c;

    move-result-object v0

    return-object v0
.end method
