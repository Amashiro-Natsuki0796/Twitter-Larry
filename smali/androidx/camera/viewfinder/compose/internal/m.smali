.class public final Landroidx/camera/viewfinder/compose/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/compose/internal/w;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/camera/viewfinder/core/impl/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/camera/viewfinder/core/impl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/viewfinder/core/impl/f<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILandroidx/camera/viewfinder/core/impl/h;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/viewfinder/core/impl/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/viewfinder/core/impl/h;->Companion:Landroidx/camera/viewfinder/core/impl/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewfinderExternalSurfaceHolder-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/camera/viewfinder/core/impl/h$b;

    invoke-direct {v0, p4, p2, p3, v1}, Landroidx/camera/viewfinder/core/impl/h$b;-><init>(Landroidx/camera/viewfinder/core/impl/h;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/viewfinder/core/impl/h$c;->a:Landroidx/camera/viewfinder/core/impl/h$c;

    :goto_0
    iput-object v0, p0, Landroidx/camera/viewfinder/compose/internal/m;->a:Landroidx/camera/viewfinder/core/impl/h;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/h;->b()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    new-instance p3, Landroidx/camera/viewfinder/core/impl/f;

    new-instance p4, Landroidx/camera/viewfinder/compose/internal/l;

    invoke-direct {p4, p0, p2, p1}, Landroidx/camera/viewfinder/compose/internal/l;-><init>(Landroidx/camera/viewfinder/compose/internal/m;Landroid/view/Surface;Landroid/view/Surface;)V

    invoke-direct {p3, p4}, Landroidx/camera/viewfinder/core/impl/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/internal/m;->b:Landroidx/camera/viewfinder/core/impl/f;

    invoke-virtual {p3, p2}, Landroidx/camera/viewfinder/core/impl/f;->b(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/viewfinder/core/impl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/viewfinder/core/impl/f<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/m;->b:Landroidx/camera/viewfinder/core/impl/f;

    return-object v0
.end method
