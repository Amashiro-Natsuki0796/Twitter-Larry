.class public final Lcom/socure/docv/capturesdk/di/app/e$d;
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
        "Lcom/socure/docv/capturesdk/core/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/di/app/e;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/app/e$d;->e:Lcom/socure/docv/capturesdk/di/app/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/core/provider/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/app/e$d;->e:Lcom/socure/docv/capturesdk/di/app/e;

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/di/app/k;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/app/k;->o:Landroid/app/Application;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/app/e;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    const-string v3, "idd_model.tflite"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/socure/docv/capturesdk/core/provider/a;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;I)V

    return-object v0
.end method
