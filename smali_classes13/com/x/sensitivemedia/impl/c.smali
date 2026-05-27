.class public final synthetic Lcom/x/sensitivemedia/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/interstitial/BlurImageInterstitial;

.field public final synthetic b:Lcom/x/sensitivemedia/impl/f;

.field public final synthetic c:Lcom/x/models/PostIdentifier;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/interstitial/BlurImageInterstitial;Lcom/x/sensitivemedia/impl/f;Lcom/x/models/PostIdentifier;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/sensitivemedia/impl/c;->a:Lcom/x/models/interstitial/BlurImageInterstitial;

    iput-object p2, p0, Lcom/x/sensitivemedia/impl/c;->b:Lcom/x/sensitivemedia/impl/f;

    iput-object p3, p0, Lcom/x/sensitivemedia/impl/c;->c:Lcom/x/models/PostIdentifier;

    iput-object p4, p0, Lcom/x/sensitivemedia/impl/c;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/sensitivemedia/impl/c;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/sensitivemedia/impl/c;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/sensitivemedia/api/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/sensitivemedia/api/a$c;

    iget-object v1, p0, Lcom/x/sensitivemedia/impl/c;->d:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/x/sensitivemedia/impl/c;->a:Lcom/x/models/interstitial/BlurImageInterstitial;

    invoke-virtual {p1}, Lcom/x/models/interstitial/BlurImageInterstitial;->getInterstitialAction()Lcom/x/models/interstitial/BlurImageInterstitial$b;

    move-result-object p1

    sget-object v0, Lcom/x/models/interstitial/BlurImageInterstitial$b;->AgeVerificationPrompt:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/c;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/c;->b:Lcom/x/sensitivemedia/impl/f;

    iget-object v0, v0, Lcom/x/sensitivemedia/impl/f;->e:Lcom/x/sensitivemedia/impl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "postId"

    iget-object v2, p0, Lcom/x/sensitivemedia/impl/c;->c:Lcom/x/models/PostIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/sensitivemedia/impl/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/sensitivemedia/api/a$a;->a:Lcom/x/sensitivemedia/api/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/sensitivemedia/api/a$b;->a:Lcom/x/sensitivemedia/api/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/c;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
