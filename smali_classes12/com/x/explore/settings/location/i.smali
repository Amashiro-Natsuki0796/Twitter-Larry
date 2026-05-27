.class public final synthetic Lcom/x/explore/settings/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/explore/settings/location/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/explore/settings/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/i;->a:Lcom/x/explore/settings/location/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/explore/settings/location/d$a;->a:Lcom/x/explore/settings/location/d$a;

    iget-object v1, p0, Lcom/x/explore/settings/location/i;->a:Lcom/x/explore/settings/location/a;

    invoke-virtual {v1, v0}, Lcom/x/explore/settings/location/a;->f(Lcom/x/explore/settings/location/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
