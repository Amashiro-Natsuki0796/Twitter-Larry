.class public final Lcom/socure/docv/capturesdk/di/app/e$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/di/app/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/common/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/di/app/e;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/app/e$j;->e:Lcom/socure/docv/capturesdk/di/app/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/d;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/app/e$j;->e:Lcom/socure/docv/capturesdk/di/app/e;

    check-cast v1, Lcom/socure/docv/capturesdk/di/app/k;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/app/k;->o:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/d;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
