.class public final synthetic Lcom/twitter/feature/xlite/di/a;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/featureswitches/a;)V
    .locals 6

    const-class v2, Lcom/twitter/x/lite/featureswitches/a;

    const-string v3, "isXLiteInTfaEnabled"

    const-string v4, "isXLiteInTfaEnabled()Z"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/featureswitches/a;

    invoke-interface {v0}, Lcom/twitter/x/lite/featureswitches/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
