.class public interface abstract Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$BindingDeclarations;,
        Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;",
        "Lcom/twitter/util/di/app/g;",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.twitter-api.graphql.config.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$a;->a:Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$a;

    sput-object v0, Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;->Companion:Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract A2()Lcom/twitter/graphql/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
