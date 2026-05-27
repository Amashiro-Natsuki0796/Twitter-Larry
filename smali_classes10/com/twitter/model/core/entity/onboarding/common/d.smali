.class public final Lcom/twitter/model/core/entity/onboarding/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/onboarding/common/f;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/common/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/onboarding/common/d$a;


# instance fields
.field public final b:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/d$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/d;->c:Lcom/twitter/model/core/entity/onboarding/common/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/onboarding/common/c;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/onboarding/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/onboarding/common/d;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-void
.end method
