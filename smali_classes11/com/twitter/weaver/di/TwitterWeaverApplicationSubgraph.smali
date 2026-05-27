.class public interface abstract Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/di/app/WeaverApplicationSubgraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$BindingDeclarations;,
        Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph;",
        "Lcom/twitter/weaver/di/app/WeaverApplicationSubgraph;",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.weaver.api_release"
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
.field public static final Companion:Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$a;->a:Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$a;

    sput-object v0, Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph;->Companion:Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$a;

    return-void
.end method
