.class public final synthetic Landroidx/camera/camera2/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t5;

.field public final synthetic b:Landroidx/camera/camera2/internal/g;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t5;Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n5;->a:Landroidx/camera/camera2/internal/t5;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n5;->b:Landroidx/camera/camera2/internal/g;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n5;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/internal/n5;->d:Ljava/util/HashMap;

    iput-object p5, p0, Landroidx/camera/camera2/internal/n5;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/camera/camera2/internal/n5;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->b:Landroidx/camera/camera2/internal/g;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n5;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/internal/n5;->d:Ljava/util/HashMap;

    iget-object v4, p0, Landroidx/camera/camera2/internal/n5;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/camera2/internal/n5;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->a:Landroidx/camera/camera2/internal/t5;

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/t5;->a(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
