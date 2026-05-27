.class public abstract Lcom/twitter/app/legacy/i$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OPTIONS:",
        "Lcom/twitter/app/legacy/i;",
        "BUI",
        "LDER:Lcom/twitter/app/legacy/i$a<",
        "TOPTIONS;TBUI",
        "LDER;",
        ">;>",
        "Lcom/twitter/util/object/o<",
        "TOPTIONS;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/legacy/i$a;->b:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/twitter/app/legacy/i$a;->c:I

    return-void
.end method
