.class public final Landroidx/compose/foundation/text/selection/g5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/g5;->a(ZLandroidx/compose/ui/text/style/g;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g5$a;->a:Landroidx/compose/foundation/text/selection/b5;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/g5$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g5$a;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g5$a;->b:Z

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/b5;->k(Z)J

    move-result-wide v0

    return-wide v0
.end method
