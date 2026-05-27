.class public final Landroidx/media3/common/util/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/common/t$a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/t$a;

    invoke-direct {p1}, Landroidx/media3/common/t$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/x$c;->b:Landroidx/media3/common/t$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/x$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/x$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/util/x$c;->d:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/x$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/util/x$c;->c:Z

    iget-object v0, p0, Landroidx/media3/common/util/x$c;->b:Landroidx/media3/common/t$a;

    invoke-virtual {v0}, Landroidx/media3/common/t$a;->b()Landroidx/media3/common/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Landroidx/media3/common/util/x$b;->a(Ljava/lang/Object;Landroidx/media3/common/t;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/common/util/x$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/util/x$c;

    iget-object p1, p1, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
