.class final Lcom/plaid/link/Plaid$setLinkEventListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/plaid/link/event/LinkEvent;",
        "Lcom/plaid/internal/G2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEvent;",
        "linkEvent",
        "Lcom/plaid/internal/G2;",
        "options",
        "",
        "invoke",
        "(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/G2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/Plaid$setLinkEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/Plaid$setLinkEventListener$1;

    invoke-direct {v0}, Lcom/plaid/link/Plaid$setLinkEventListener$1;-><init>()V

    sput-object v0, Lcom/plaid/link/Plaid$setLinkEventListener$1;->INSTANCE:Lcom/plaid/link/Plaid$setLinkEventListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    check-cast p2, Lcom/plaid/internal/G2;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$setLinkEventListener$1;->invoke(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/G2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/G2;)V
    .locals 3
    .param p1    # Lcom/plaid/link/event/LinkEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/G2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/plaid/link/Plaid;->access$getComponent$p()Lcom/plaid/internal/R4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/plaid/internal/o0;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/o0;->j:Ljavax/inject/a;

    .line 4
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/y2;

    .line 5
    instance-of v2, p2, Lcom/plaid/internal/G2$a;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/plaid/internal/G2$a;

    .line 6
    iget p2, p2, Lcom/plaid/internal/G2$a;->a:I

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/y2;->a(Lcom/plaid/link/event/LinkEvent;I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/plaid/internal/G2$b;->a:Lcom/plaid/internal/G2$b;

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/plaid/internal/y2;->a(Lcom/plaid/link/event/LinkEvent;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/plaid/internal/G2$c;->a:Lcom/plaid/internal/G2$c;

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p1}, Lcom/plaid/internal/y2;->a(Lcom/plaid/link/event/LinkEvent;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/plaid/internal/y2;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/y2;->a(Lcom/plaid/link/event/LinkEvent;I)V

    :goto_0
    return-void

    .line 17
    :cond_3
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
