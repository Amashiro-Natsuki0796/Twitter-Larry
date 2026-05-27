.class public final synthetic Lcom/x/explore/settings/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Lcom/x/explore/settings/location/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Lcom/x/explore/settings/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/k;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/explore/settings/location/k;->b:Lcom/x/explore/settings/location/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/explore/settings/location/k;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/m;)V

    new-instance v0, Lcom/x/explore/settings/location/d$c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/x/explore/settings/location/d$c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/explore/settings/location/k;->b:Lcom/x/explore/settings/location/a;

    invoke-virtual {v1, v0}, Lcom/x/explore/settings/location/a;->f(Lcom/x/explore/settings/location/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
