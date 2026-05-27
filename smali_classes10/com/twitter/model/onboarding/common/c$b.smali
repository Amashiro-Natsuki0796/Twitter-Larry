.class public final Lcom/twitter/model/onboarding/common/c$b;
.super Lcom/twitter/model/onboarding/common/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/a$a<",
        "Lcom/twitter/model/onboarding/common/c;",
        "Lcom/twitter/model/onboarding/common/c$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Lcom/twitter/model/onboarding/common/a0;

.field public d:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/common/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/common/c;-><init>(Lcom/twitter/model/onboarding/common/c$b;)V

    return-object v0
.end method
