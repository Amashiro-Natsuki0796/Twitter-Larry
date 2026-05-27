.class public Landroidx/camera/core/impl/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroidx/camera/core/impl/w0$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/camera/core/impl/n2$c;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/n2$a;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/w0$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/n2$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/n2$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/n2$a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/n2$a;->h:I

    return-void
.end method
