.class public final Lcom/twitter/model/onboarding/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;
.implements Lcom/twitter/model/onboarding/input/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/input/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/j$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/input/j;->c:Lcom/twitter/model/onboarding/input/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/onboarding/common/c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/onboarding/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "enteredDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/j;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/onboarding/common/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/j;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-object v0
.end method
