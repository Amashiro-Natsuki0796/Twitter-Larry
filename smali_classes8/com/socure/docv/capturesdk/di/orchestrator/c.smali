.class public final Lcom/socure/docv/capturesdk/di/orchestrator/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/socure/docv/capturesdk/di/orchestrator/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lcom/socure/docv/capturesdk/di/orchestrator/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/i;-><init>()V

    return-object v0
.end method
