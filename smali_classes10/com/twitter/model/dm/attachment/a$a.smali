.class public abstract Lcom/twitter/model/dm/attachment/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dm/attachment/a;",
        "B:",
        "Lcom/twitter/model/dm/attachment/a$a<",
        "TE;TB;>;>",
        "Lcom/twitter/util/object/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/dm/attachment/a$a;->d:I

    iput v0, p0, Lcom/twitter/model/dm/attachment/a$a;->e:I

    return-void
.end method
