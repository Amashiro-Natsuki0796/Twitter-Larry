.class public final synthetic Lcom/x/explore/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/models/explore/ExploreSettings;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/explore/ExploreSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/explore/settings/h;->b:Lcom/x/models/explore/ExploreSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/explore/settings/f$d;

    iget-object v0, p0, Lcom/x/explore/settings/h;->b:Lcom/x/models/explore/ExploreSettings;

    invoke-virtual {v0}, Lcom/x/models/explore/ExploreSettings;->getUseFunModeStories()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Lcom/x/explore/settings/f$d;-><init>(Z)V

    iget-object v0, p0, Lcom/x/explore/settings/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
