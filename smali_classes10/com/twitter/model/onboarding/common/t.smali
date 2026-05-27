.class public final Lcom/twitter/model/onboarding/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/t$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/common/t$a;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/t$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/t;->c:Lcom/twitter/model/onboarding/common/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/onboarding/common/l;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/onboarding/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/t;->a:Lcom/twitter/model/core/entity/onboarding/common/l;

    iput p2, p0, Lcom/twitter/model/onboarding/common/t;->b:I

    return-void
.end method
