.class public final Lcom/x/mediarail/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/mediarail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/x/models/MediaContent$MediaContentVideo;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/mediarail/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/mediarail/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/mediarail/a$b;->a:Lcom/x/mediarail/a$b;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/MediaContent$MediaContentVideo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p4

    check-cast p2, Landroidx/compose/ui/m;

    check-cast p5, Landroidx/compose/runtime/n;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "media"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mod"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {p5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p3

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    and-int/lit16 p3, p3, 0xc00

    if-nez p3, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x800

    goto :goto_2

    :cond_2
    const/16 p3, 0x400

    :goto_2
    or-int/2addr p4, p3

    :cond_3
    and-int/lit16 p3, p4, 0x2403

    const/16 p6, 0x2402

    if-ne p3, p6, :cond_5

    invoke-interface {p5}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0xd80

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    or-int p6, p3, p4

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static/range {p1 .. p6}, Lcom/x/ui/common/media/z;->a(Lcom/x/models/MediaContent$MediaContentVideo;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
