.class public final Lcom/x/communities/impl/rules/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/communities/api/rules/CommunityRulesComponent$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/communities/impl/rules/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/communities/impl/rules/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/communities/impl/rules/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/communities/impl/rules/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/communities/impl/rules/o;->Companion:Lcom/x/communities/impl/rules/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/communities/impl/rules/p;)V
    .locals 0
    .param p1    # Lcom/x/communities/impl/rules/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/communities/impl/rules/o;->a:Lcom/x/communities/impl/rules/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/communities/api/rules/CommunityRulesComponent$Args;Lcom/x/communities/api/rules/CommunityRulesComponent$a;)Lcom/x/communities/impl/rules/n;
    .locals 9

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/communities/impl/rules/o;->a:Lcom/x/communities/impl/rules/p;

    sget-object v1, Lcom/x/communities/impl/rules/p;->Companion:Lcom/x/communities/impl/rules/p$a;

    iget-object v2, v0, Lcom/x/communities/impl/rules/p;->a:Lcom/x/repositories/u0;

    invoke-virtual {v2}, Lcom/x/repositories/u0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/communities/a;

    iget-object v0, v0, Lcom/x/communities/impl/rules/p;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/communities/impl/rules/n;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/x/communities/impl/rules/n;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/communities/api/rules/CommunityRulesComponent$Args;Lcom/x/communities/api/rules/CommunityRulesComponent$a;Lcom/x/repositories/communities/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
