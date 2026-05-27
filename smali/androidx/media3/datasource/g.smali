.class public final Landroidx/media3/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/common/util/concurrent/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/p;

.field public final b:Landroidx/media3/datasource/k$a;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/t;->a(Lcom/google/common/base/s;)Lcom/google/common/base/s;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/g;->d:Lcom/google/common/base/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/p;Landroidx/media3/datasource/k$a;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/g;->a:Lcom/google/common/util/concurrent/p;

    iput-object p2, p0, Landroidx/media3/datasource/g;->b:Landroidx/media3/datasource/k$a;

    iput-object p3, p0, Landroidx/media3/datasource/g;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method
