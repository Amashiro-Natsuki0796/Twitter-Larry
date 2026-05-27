.class public final synthetic Landroidx/compose/foundation/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e2;->a:Landroidx/compose/foundation/h2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/e2;->a:Landroidx/compose/foundation/h2;

    iget-wide v0, v0, Landroidx/compose/foundation/h2;->y2:J

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object v2
.end method
