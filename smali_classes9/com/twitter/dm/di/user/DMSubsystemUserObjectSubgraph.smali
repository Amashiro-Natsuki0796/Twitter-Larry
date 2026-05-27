.class public interface abstract Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;",
        "Lcom/twitter/util/di/user/k;",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.dm.core_release"
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
.field public static final Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    sput-object v0, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract A6()Lcom/twitter/dm/datasource/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract H3()Lcom/twitter/dm/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract I0()Lcom/twitter/dm/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract M1()Lcom/twitter/dm/datasource/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract P()Lcom/twitter/dm/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Q()Lcom/twitter/dm/database/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Z7()Lcom/twitter/dm/common/encryption/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract a6()Lcom/twitter/dm/data/inbox/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k7()Lcom/twitter/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p5()Lcom/twitter/dm/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract q1()Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract v8()Lcom/twitter/dm/datasource/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y()Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
