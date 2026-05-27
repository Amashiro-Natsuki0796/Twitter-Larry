.class public final Lcom/x/communities/impl/rules/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/communities/impl/rules/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/communities/impl/rules/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/communities/impl/rules/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/communities/impl/rules/p;->Companion:Lcom/x/communities/impl/rules/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/u0;Lcom/x/core/f;)V
    .locals 1
    .param p1    # Lcom/x/repositories/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/communities/impl/rules/p;->a:Lcom/x/repositories/u0;

    iput-object p2, p0, Lcom/x/communities/impl/rules/p;->b:Lcom/x/core/f;

    return-void
.end method
