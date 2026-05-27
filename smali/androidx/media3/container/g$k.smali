.class public final Landroidx/media3/container/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/container/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/container/g$d;

.field public final c:Landroidx/media3/container/g$f;

.field public final d:Landroidx/media3/container/g$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x0;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_0
    iput-object p1, p0, Landroidx/media3/container/g$k;->a:Lcom/google/common/collect/y;

    iput-object p2, p0, Landroidx/media3/container/g$k;->b:Landroidx/media3/container/g$d;

    iput-object p3, p0, Landroidx/media3/container/g$k;->c:Landroidx/media3/container/g$f;

    iput-object p4, p0, Landroidx/media3/container/g$k;->d:Landroidx/media3/container/g$j;

    return-void
.end method
