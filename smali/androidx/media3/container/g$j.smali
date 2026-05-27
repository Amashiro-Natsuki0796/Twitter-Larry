.class public final Landroidx/media3/container/g$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/container/g$i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/container/g$j;->a:Lcom/google/common/collect/y;

    iput-object p2, p0, Landroidx/media3/container/g$j;->b:[I

    return-void
.end method
