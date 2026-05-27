.class public final Landroidx/camera/featurecombinationquery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/featurecombinationquery/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/featurecombinationquery/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/e;

    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/e$a;

    move-result-object v1

    iget v2, v1, Landroidx/camera/featurecombinationquery/e$a;->a:I

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Landroidx/camera/featurecombinationquery/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/camera/featurecombinationquery/e$a;-><init>(I)V

    return-object p1
.end method
