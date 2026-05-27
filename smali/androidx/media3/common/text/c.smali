.class public final Landroidx/media3/common/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/i;

.field public static final c:Landroidx/media3/common/text/c;


# instance fields
.field public final a:Lcom/google/common/collect/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

    new-instance v1, Landroidx/media3/common/text/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/i;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/base/g;Lcom/google/common/collect/v0;)V

    sput-object v2, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/i;

    new-instance v0, Landroidx/media3/common/text/c;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {v0, v1}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/common/collect/y;->u(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    return-void
.end method
