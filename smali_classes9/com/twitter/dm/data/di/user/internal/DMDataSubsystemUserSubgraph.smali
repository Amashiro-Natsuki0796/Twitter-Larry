.class public interface abstract Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$BindingDeclarations;,
        Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;",
        "Lcom/twitter/util/di/user/k;",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.dm.data_release"
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
.field public static final Companion:Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$a;->a:Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$a;

    sput-object v0, Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;->Companion:Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract P()Lcom/twitter/dm/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Q()Lcom/twitter/dm/database/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract V4()Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/conversation/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o7()Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/model/dm/t1;",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
