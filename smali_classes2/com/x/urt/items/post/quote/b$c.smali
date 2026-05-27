.class public final Lcom/x/urt/items/post/quote/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/items/post/quote/b;->a(Lcom/x/urt/items/post/m1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/x/models/MediaContent$MediaContentGif;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/urt/items/post/x0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/urt/items/post/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/quote/b$c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/x/models/MediaContent$MediaContentGif;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/m;

    move-object v7, p4

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "media"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mod"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p2, p3

    :cond_3
    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x100

    goto :goto_3

    :cond_4
    const/16 p1, 0x80

    :goto_3
    or-int/2addr p2, p1

    :cond_5
    and-int/lit16 p1, p2, 0x493

    const/16 p3, 0x492

    if-ne p1, p3, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    const p1, 0x4c5de2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/urt/items/post/quote/b$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p4, p3, :cond_9

    :cond_8
    new-instance p4, Lcom/twitter/communities/create/h;

    const/4 p3, 0x1

    invoke-direct {p4, p1, p3}, Lcom/twitter/communities/create/h;-><init>(Lkotlin/Function;I)V

    invoke-interface {v7, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    and-int/lit8 p1, p2, 0xe

    const/high16 p3, 0x30000

    or-int/2addr p1, p3

    and-int/lit8 p3, p2, 0x70

    or-int/2addr p1, p3

    and-int/lit16 p2, p2, 0x380

    or-int v8, p1, p2

    const/4 v3, 0x0

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v9}, Lcom/x/media/playback/ui/g;->a(Lcom/x/models/MediaContent$MediaContentGif;ZLandroidx/compose/ui/m;Landroidx/compose/ui/layout/l;Lcom/x/media/playback/y$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
