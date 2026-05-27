.class public interface abstract Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;",
        "",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.calling.implementation_release"
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
.field public static final Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;->a:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    sput-object v0, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract W()Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k6()Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/calling/xcall/di/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o4()Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/calling/xcall/analytics/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
