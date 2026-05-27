.class public interface abstract Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$BindingDeclarations;,
        Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;",
        "Lcom/twitter/util/di/app/g;",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.ui.toasts.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;->a:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    sput-object v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract D5()Lcom/twitter/ui/toasts/coordinator/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract r()Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
