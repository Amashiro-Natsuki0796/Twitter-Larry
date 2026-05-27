.class public abstract Lcom/google/common/base/r$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/d$d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/r;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/base/b$a;->NOT_READY:Lcom/google/common/base/b$a;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/r$a;->e:I

    iget-object v0, p1, Lcom/google/common/base/r;->a:Lcom/google/common/base/d$d;

    iput-object v0, p0, Lcom/google/common/base/r$a;->d:Lcom/google/common/base/d$d;

    iget p1, p1, Lcom/google/common/base/r;->c:I

    iput p1, p0, Lcom/google/common/base/r$a;->f:I

    iput-object p2, p0, Lcom/google/common/base/r$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
