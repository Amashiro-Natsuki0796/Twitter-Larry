.class public final Lcom/twitter/model/onboarding/common/a$b;
.super Lcom/twitter/model/onboarding/common/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/a$c<",
        "Lcom/twitter/model/onboarding/common/a;",
        "Lcom/twitter/model/onboarding/common/a$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/a$d;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/a$a;-><init>()V

    return-object v0
.end method
