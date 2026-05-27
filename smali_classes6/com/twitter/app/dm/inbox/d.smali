.class public final synthetic Lcom/twitter/app/dm/inbox/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/provider/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/d;->a:Landroidx/compose/foundation/text/contextmenu/provider/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/d;->a:Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
