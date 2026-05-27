.class public final Landroidx/core/app/g$a;
.super Landroidx/core/app/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/app/g$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroidx/core/app/g$a;->b:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$a;->c:Ljava/util/ArrayList;

    new-instance v0, Landroidx/core/app/g$a$a;

    invoke-direct {v0, p0}, Landroidx/core/app/g$a$a;-><init>(Landroidx/core/app/g$a;)V

    iput-object v0, p0, Landroidx/core/app/g$a;->d:Landroidx/core/app/g$a$a;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/g$a;->a:I

    return-void
.end method
