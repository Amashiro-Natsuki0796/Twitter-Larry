.class public abstract Lcom/twitter/model/onboarding/input/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Lcom/twitter/model/onboarding/input/a;",
        "B:",
        "Lcom/twitter/util/object/o<",
        "TSP;>;>",
        "Lcom/twitter/util/object/o<",
        "TSP;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/collection/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/a$a;->a:Lcom/twitter/util/collection/f0$a;

    return-void
.end method
