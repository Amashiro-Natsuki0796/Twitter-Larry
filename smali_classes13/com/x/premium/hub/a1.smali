.class public final synthetic Lcom/x/premium/hub/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/fragment/c3$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/android/fragment/ed;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/fragment/c3$c;Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/a1;->a:Lcom/x/android/fragment/c3$c;

    iput-object p2, p0, Lcom/x/premium/hub/a1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/premium/hub/a1;->c:Lcom/x/android/fragment/ed;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/premium/hub/a1;->a:Lcom/x/android/fragment/c3$c;

    iget-object v1, v0, Lcom/x/android/fragment/c3$c;->b:Lcom/x/android/fragment/c3$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/android/fragment/c3$a;->b:Lcom/x/android/fragment/j3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/android/fragment/j3;->c:Lcom/x/android/fragment/j3$a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/x/premium/hub/PremiumHubEvent$d;

    iget-object v3, p0, Lcom/x/premium/hub/a1;->c:Lcom/x/android/fragment/ed;

    iget-object v3, v3, Lcom/x/android/fragment/ed;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/fragment/c3$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/fragment/j3$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/x/premium/hub/PremiumHubEvent$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/premium/hub/a1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
