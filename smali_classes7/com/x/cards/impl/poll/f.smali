.class public final Lcom/x/cards/impl/poll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/poll/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/poll/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/poll/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/cards/impl/poll/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/poll/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/poll/f;->Companion:Lcom/x/cards/impl/poll/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/cards/impl/poll/e;)V
    .locals 0
    .param p1    # Lcom/x/cards/impl/poll/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/poll/f;->a:Lcom/x/cards/impl/poll/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/CardType$SupportedCardType$Poll;Ljava/util/Map;Lcom/x/cards/impl/b;)Lcom/x/cards/impl/poll/c;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/CardType$SupportedCardType$Poll;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/cards/impl/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/poll/f;->a:Lcom/x/cards/impl/poll/e;

    sget-object v1, Lcom/x/cards/impl/poll/e;->Companion:Lcom/x/cards/impl/poll/e$a;

    iget-object v2, v0, Lcom/x/cards/impl/poll/e;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v2}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lcom/x/clock/b;

    invoke-direct {v9}, Lcom/x/clock/b;-><init>()V

    iget-object v0, v0, Lcom/x/cards/impl/poll/e;->b:Lcom/x/cards/impl/network/f;

    invoke-virtual {v0}, Lcom/x/cards/impl/network/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/cards/api/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/poll/c;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/x/cards/impl/poll/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/CardType$SupportedCardType$Poll;Ljava/util/Map;Lcom/x/cards/impl/b;Landroid/content/Context;Lcom/x/clock/c;Lcom/x/cards/api/f;)V

    return-object v0
.end method
