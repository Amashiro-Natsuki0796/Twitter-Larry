.class public final Lcom/twitter/model/core/entity/onboarding/common/i$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/onboarding/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/onboarding/common/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/core/entity/onboarding/common/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/i;

    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/i$a;->a:I

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/onboarding/common/i;-><init>(I)V

    return-object v0
.end method
