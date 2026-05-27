.class public final Lcom/twitter/model/onboarding/input/c$b;
.super Lcom/twitter/model/onboarding/input/e0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/input/e0$a<",
        "Lcom/twitter/model/onboarding/input/c;",
        "Lcom/twitter/model/onboarding/input/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/input/c;-><init>(Lcom/twitter/model/onboarding/input/c$b;)V

    return-object v0
.end method
