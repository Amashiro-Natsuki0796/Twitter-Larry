.class public final Lcom/x/contacts/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/contacts/impl/n$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/contacts/impl/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/contacts/impl/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/contacts/impl/n;->Companion:Lcom/x/contacts/impl/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/x/workmanager/d;Ldagger/a;Ldagger/a;Lcom/x/contacts/a;Ldagger/a;Lcom/x/common/api/m;)V
    .locals 6
    .param p1    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/contacts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/workmanager/d;",
            "Ldagger/a<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Ldagger/a<",
            "Lcom/x/featureswitches/b0;",
            ">;",
            "Lcom/x/contacts/a;",
            "Ldagger/a<",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Lcom/x/common/api/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/contacts/impl/n;->a:Lcom/x/workmanager/d;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->isRegularUser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/featureswitches/b0;

    const-string p3, "onboarding_new_enable_xlite_contact_sync"

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance p3, Lcom/x/contacts/impl/n$a;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v2, p6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/contacts/impl/n$a;-><init>(Lcom/x/contacts/a;Lcom/x/common/api/m;Lcom/x/contacts/impl/n;Ldagger/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p3, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method
