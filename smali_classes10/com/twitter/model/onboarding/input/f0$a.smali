.class public final Lcom/twitter/model/onboarding/input/f0$a;
.super Lcom/twitter/model/onboarding/input/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/input/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/input/a$a<",
        "Lcom/twitter/model/onboarding/input/f0;",
        "Lcom/twitter/model/onboarding/input/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/input/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/f0;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/input/f0;-><init>(Lcom/twitter/model/onboarding/input/f0$a;)V

    return-object v0
.end method
