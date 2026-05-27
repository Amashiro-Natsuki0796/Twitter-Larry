.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/tabcustomization/model/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/tabcustomization/model/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;->a:Lcom/twitter/subscriptions/tabcustomization/model/c;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;->a:Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-boolean v1, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/twitter/subscriptions/tabcustomization/model/c;->a(Lcom/twitter/subscriptions/tabcustomization/model/c;ZI)Lcom/twitter/subscriptions/tabcustomization/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
