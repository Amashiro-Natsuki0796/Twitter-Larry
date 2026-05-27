.class public final Landroidx/compose/foundation/text/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/l$a;->a:Landroidx/compose/foundation/text/l$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const v0, 0x4dffeb3b    # 5.36700768E8f

    invoke-static {v0}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object v2
.end method
