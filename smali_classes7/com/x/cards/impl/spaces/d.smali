.class public final Lcom/x/cards/impl/spaces/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/spaces/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/spaces/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/spaces/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/cards/impl/spaces/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/spaces/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/spaces/d;->Companion:Lcom/x/cards/impl/spaces/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/cards/impl/spaces/c;)V
    .locals 0
    .param p1    # Lcom/x/cards/impl/spaces/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/spaces/d;->a:Lcom/x/cards/impl/spaces/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/x/cards/impl/spaces/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/spaces/d;->a:Lcom/x/cards/impl/spaces/c;

    sget-object v1, Lcom/x/cards/impl/spaces/c;->Companion:Lcom/x/cards/impl/spaces/c$a;

    iget-object v2, v0, Lcom/x/cards/impl/spaces/c;->a:Lcom/x/repositories/spaces/d;

    invoke-virtual {v2}, Lcom/x/repositories/spaces/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/spaces/a;

    iget-object v0, v0, Lcom/x/cards/impl/spaces/c;->b:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/cards/impl/spaces/a;

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/x/cards/impl/spaces/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/x/repositories/spaces/a;Lcom/x/models/UserIdentifier;)V

    return-object v1
.end method
