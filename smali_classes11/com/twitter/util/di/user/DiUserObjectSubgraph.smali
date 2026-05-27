.class public interface abstract Lcom/twitter/util/di/user/DiUserObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/di/user/DiUserObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/util/di/user/DiUserObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/util/di/user/DiUserObjectSubgraph;",
        "Lcom/twitter/util/di/user/k;",
        "Companion",
        "BindingDeclarations",
        "a",
        "lib.core.util.java.di.common.api-legacy"
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
.field public static final Companion:Lcom/twitter/util/di/user/DiUserObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/di/user/DiUserObjectSubgraph$a;->a:Lcom/twitter/util/di/user/DiUserObjectSubgraph$a;

    sput-object v0, Lcom/twitter/util/di/user/DiUserObjectSubgraph;->Companion:Lcom/twitter/util/di/user/DiUserObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s4()Lcom/twitter/util/di/feature/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
