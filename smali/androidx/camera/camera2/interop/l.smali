.class public final synthetic Landroidx/camera/camera2/interop/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/a$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/interop/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/interop/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget v0, Lcom/x/android/main/MainActivity;->y:I

    iget-object v0, p0, Landroidx/camera/camera2/interop/l;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/interop/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/main/MainActivity;

    iget-object v0, v0, Lcom/x/android/main/MainActivity;->k:Lcom/x/android/utils/i2;

    invoke-interface {v0}, Lcom/x/android/utils/i2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
