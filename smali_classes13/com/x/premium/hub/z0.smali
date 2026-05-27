.class public final synthetic Lcom/x/premium/hub/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/android/fragment/ed;

.field public final synthetic c:Lcom/x/android/fragment/c3$c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;Lcom/x/android/fragment/c3$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/z0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/premium/hub/z0;->b:Lcom/x/android/fragment/ed;

    iput-object p3, p0, Lcom/x/premium/hub/z0;->c:Lcom/x/android/fragment/c3$c;

    iput-object p4, p0, Lcom/x/premium/hub/z0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/x/premium/hub/PremiumHubEvent$d;

    iget-object v1, p0, Lcom/x/premium/hub/z0;->b:Lcom/x/android/fragment/ed;

    iget-object v1, v1, Lcom/x/android/fragment/ed;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/premium/hub/z0;->c:Lcom/x/android/fragment/c3$c;

    iget-object v2, v2, Lcom/x/android/fragment/c3$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/premium/hub/z0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/premium/hub/PremiumHubEvent$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/premium/hub/z0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
