.class public final Lcom/socure/idplus/device/internal/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:Lcom/socure/idplus/device/internal/input/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method
