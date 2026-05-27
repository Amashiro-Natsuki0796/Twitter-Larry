.class public final synthetic Lcom/x/premium/hub/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/android/fragment/ed;

.field public final synthetic c:Lcom/x/android/fragment/c3$d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;Lcom/x/android/fragment/c3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/x0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/premium/hub/x0;->b:Lcom/x/android/fragment/ed;

    iput-object p3, p0, Lcom/x/premium/hub/x0;->c:Lcom/x/android/fragment/c3$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/x/premium/hub/PremiumHubEvent$d;

    iget-object v1, p0, Lcom/x/premium/hub/x0;->b:Lcom/x/android/fragment/ed;

    iget-object v1, v1, Lcom/x/android/fragment/ed;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/premium/hub/x0;->c:Lcom/x/android/fragment/c3$d;

    iget-object v3, v2, Lcom/x/android/fragment/c3$d;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/android/fragment/c3$d;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/x/premium/hub/PremiumHubEvent$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/premium/hub/x0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
