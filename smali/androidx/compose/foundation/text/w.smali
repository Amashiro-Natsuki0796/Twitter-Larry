.class public final synthetic Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/w1;

.field public final synthetic b:Landroidx/compose/foundation/text/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/foundation/text/w1;

    iput-object p2, p0, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/foundation/text/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string p1, "show_password"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/foundation/text/w1;

    iget-object v1, p0, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/foundation/text/a0;

    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/text/w1;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p1, Landroidx/compose/foundation/text/z;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/a0;)V

    return-object p1
.end method
