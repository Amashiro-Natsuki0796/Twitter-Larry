.class public final synthetic Lcom/twitter/rooms/ui/utils/schedule/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/d;->a:Landroidx/compose/foundation/text/contextmenu/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/d;->a:Landroidx/compose/foundation/text/contextmenu/a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/b$a;

    return-object p1
.end method
