.class public final Lcom/twitter/model/core/entity/onboarding/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/onboarding/common/f;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/common/k$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/onboarding/common/k$a;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/k$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/k;->c:Lcom/twitter/model/core/entity/onboarding/common/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/onboarding/common/k;->b:Ljava/lang/String;

    return-void
.end method
