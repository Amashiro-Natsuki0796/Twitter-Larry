.class public final Landroidx/media3/transformer/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y$a<",
            "Landroidx/media3/transformer/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/x$a;->a:Lcom/google/common/collect/y$a;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/transformer/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroidx/media3/transformer/x$a;->a:Lcom/google/common/collect/y$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/x$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public static synthetic b(Landroidx/media3/transformer/x$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method


# virtual methods
.method public final c()Landroidx/media3/transformer/x;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/x;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/x;-><init>(Landroidx/media3/transformer/x$a;)V

    return-object v0
.end method
