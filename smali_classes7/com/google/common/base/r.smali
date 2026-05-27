.class public final Lcom/google/common/base/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/d$d;

.field public final b:Lcom/google/common/base/q;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/r;->b:Lcom/google/common/base/q;

    sget-object p1, Lcom/google/common/base/d$d;->a:Lcom/google/common/base/d$d;

    iput-object p1, p0, Lcom/google/common/base/r;->a:Lcom/google/common/base/d$d;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/base/r;->c:I

    return-void
.end method

.method public static a(C)Lcom/google/common/base/r;
    .locals 2

    new-instance v0, Lcom/google/common/base/d$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/d$b;-><init>(C)V

    new-instance p0, Lcom/google/common/base/r;

    new-instance v1, Lcom/google/common/base/q;

    invoke-direct {v1, v0}, Lcom/google/common/base/q;-><init>(Lcom/google/common/base/d$b;)V

    invoke-direct {p0, v1}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/q;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/base/r;->b:Lcom/google/common/base/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/p;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/q;Lcom/google/common/base/r;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
