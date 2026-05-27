.class public final Lcom/twitter/model/core/entity/onboarding/navigationlink/g;
.super Lcom/twitter/model/core/entity/onboarding/navigationlink/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/navigationlink/g$a;,
        Lcom/twitter/model/core/entity/onboarding/navigationlink/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/onboarding/navigationlink/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;->Companion:Lcom/twitter/model/core/entity/onboarding/navigationlink/g$a;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/g$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/h;-><init>()V

    return-void
.end method
