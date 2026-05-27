.class public final Lcom/twitter/rooms/ui/conference/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/i3;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/c5;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/c5;->b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/c5;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/v;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$VideoChatScaffold"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance p1, Lcom/twitter/rooms/ui/conference/b5;

    iget-object p2, p0, Lcom/twitter/rooms/ui/conference/c5;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-object p3, p0, Lcom/twitter/rooms/ui/conference/c5;->b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/c5;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, p3, v1}, Lcom/twitter/rooms/ui/conference/b5;-><init>(Lcom/twitter/rooms/ui/conference/i3;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/jvm/functions/Function1;)V

    const p2, -0x2bc4ab09

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x186

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/x/android/videochat/ui/q;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
