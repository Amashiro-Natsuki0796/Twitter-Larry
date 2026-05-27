.class public final synthetic Lcom/socure/docv/capturesdk/di/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/d;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/di/app/e$c;->e:Lcom/socure/docv/capturesdk/di/app/e$c;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
