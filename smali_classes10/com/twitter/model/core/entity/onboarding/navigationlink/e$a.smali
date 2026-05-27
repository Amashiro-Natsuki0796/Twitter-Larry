.class public final Lcom/twitter/model/core/entity/onboarding/navigationlink/e$a;
.super Lcom/twitter/model/core/entity/onboarding/navigationlink/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/onboarding/navigationlink/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/onboarding/navigationlink/b$a<",
        "Lcom/twitter/model/core/entity/onboarding/navigationlink/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/String;)Lcom/twitter/model/core/entity/onboarding/navigationlink/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/e;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
