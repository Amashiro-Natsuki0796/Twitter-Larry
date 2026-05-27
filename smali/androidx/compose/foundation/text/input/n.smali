.class public final synthetic Landroidx/compose/foundation/text/input/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/n;->a:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/n;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/input/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/n;->a:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/n;->b:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/m;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
