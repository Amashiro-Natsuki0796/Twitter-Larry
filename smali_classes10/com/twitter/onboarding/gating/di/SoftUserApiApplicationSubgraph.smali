.class public interface abstract Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph;",
        "Lcom/twitter/util/di/app/g;",
        "Companion",
        "a",
        "subsystem.tfa.onboarding.gating.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph$a;->a:Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph$a;

    sput-object v0, Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph;->Companion:Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract s2()Lcom/twitter/onboarding/gating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
