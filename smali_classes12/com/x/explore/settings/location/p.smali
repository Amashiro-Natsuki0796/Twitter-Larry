.class public final synthetic Lcom/x/explore/settings/location/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/explore/settings/location/a;

.field public final synthetic b:Lcom/x/models/explore/ExploreLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/x/explore/settings/location/a;Lcom/x/models/explore/ExploreLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/p;->a:Lcom/x/explore/settings/location/a;

    iput-object p2, p0, Lcom/x/explore/settings/location/p;->b:Lcom/x/models/explore/ExploreLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/explore/settings/location/d$b;

    iget-object v1, p0, Lcom/x/explore/settings/location/p;->b:Lcom/x/models/explore/ExploreLocation;

    invoke-direct {v0, v1}, Lcom/x/explore/settings/location/d$b;-><init>(Lcom/x/models/explore/ExploreLocation;)V

    iget-object v1, p0, Lcom/x/explore/settings/location/p;->a:Lcom/x/explore/settings/location/a;

    invoke-virtual {v1, v0}, Lcom/x/explore/settings/location/a;->f(Lcom/x/explore/settings/location/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
