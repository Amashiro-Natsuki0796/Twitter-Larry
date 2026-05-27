.class public final Landroidx/camera/camera2/internal/z4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3<",
        "Landroidx/camera/core/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final N:Landroidx/camera/core/impl/x1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/w2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/d3;->w:Landroidx/camera/core/impl/j;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    const-class v2, Landroidx/camera/camera2/internal/z4;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z4$b;->N:Landroidx/camera/core/impl/x1;

    return-void
.end method


# virtual methods
.method public final M()Landroidx/camera/core/impl/e3$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e3$b;->METERING_REPEATING:Landroidx/camera/core/impl/e3$b;

    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z4$b;->N:Landroidx/camera/core/impl/x1;

    return-object v0
.end method
