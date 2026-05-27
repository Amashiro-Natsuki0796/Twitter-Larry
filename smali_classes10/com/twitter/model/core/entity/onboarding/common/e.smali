.class public final Lcom/twitter/model/core/entity/onboarding/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/onboarding/common/f;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/common/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/onboarding/common/e$a;

.field public static final c:Lcom/twitter/model/core/entity/onboarding/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/e$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/e;->b:Lcom/twitter/model/core/entity/onboarding/common/e$a;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/e;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/onboarding/common/e;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/e;->c:Lcom/twitter/model/core/entity/onboarding/common/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
