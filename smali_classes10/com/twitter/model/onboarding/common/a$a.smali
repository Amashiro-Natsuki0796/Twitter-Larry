.class public abstract Lcom/twitter/model/onboarding/common/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Lcom/twitter/model/onboarding/common/a;",
        "B:",
        "Lcom/twitter/util/object/o<",
        "TSP;>;>",
        "Lcom/twitter/util/object/o<",
        "TSP;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/a;

.field public b:Lcom/twitter/model/onboarding/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/a$a;->a:Lcom/twitter/model/onboarding/a;

    const/4 v1, 0x0

    const-string v2, "actionListItemType"

    if-eqz v0, :cond_3

    sget-object v3, Lcom/twitter/model/onboarding/a;->TEXT:Lcom/twitter/model/onboarding/a;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/model/onboarding/a;->LINK:Lcom/twitter/model/onboarding/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
