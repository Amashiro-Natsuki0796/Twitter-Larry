.class public final synthetic Landroidx/compose/foundation/text/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/j7;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/j7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/j7;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/h7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/h7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/h7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
