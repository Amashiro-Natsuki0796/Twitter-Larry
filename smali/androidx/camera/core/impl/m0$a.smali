.class public final Landroidx/camera/core/impl/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/m0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/impl/m0$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/m0$a;->b:J

    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Landroidx/camera/core/impl/l0;->a:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/v1$a;->d:Landroidx/camera/core/v1$a;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/v1$a;->e:Landroidx/camera/core/v1$a;

    return-object p1
.end method
